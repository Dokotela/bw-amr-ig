import 'dart:convert';

import 'package:fhir_r4/fhir_r4.dart' show ConceptMap;

/// Bidirectional index built from FHIR ConceptMap resources.
///
/// Provides reverse lookups (standard code → WHONET code) needed for export,
/// since the ConceptMaps are authored in the WHONET→standard direction.
class ConceptMapIndex {
  ConceptMapIndex._({
    required this.loincToWhonet,
    required this.snomedOrganismToWhonet,
    required this.whonetToAtc,
    required this.whonetToOrganism,
    required this.whonetAntibioticDisplays,
  });

  /// Build an index from the four ConceptMap JSON strings.
  ///
  /// Pass null for any ConceptMap that isn't available — the corresponding
  /// lookups will simply return null.
  factory ConceptMapIndex.fromJson({
    String? antibioticToLoincJson,
    String? antibioticToAtcJson,
    String? antibioticToSnomedJson,
    String? organismToSnomedJson,
  }) {
    final loincToWhonet = <String, String>{};
    final snomedOrganismToWhonet = <String, _WhonetOrganism>{};
    final whonetToAtc = <String, String>{};
    final whonetToOrganism = <String, String>{};
    final whonetAntibioticDisplays = <String, String>{};

    // Antibiotic LOINC → WHONET (reverse of the ConceptMap direction)
    if (antibioticToLoincJson != null) {
      final cm = ConceptMap.fromJson(
        jsonDecode(antibioticToLoincJson) as Map<String, dynamic>,
      );
      _indexAntibioticToLoinc(cm, loincToWhonet, whonetAntibioticDisplays);
    }

    // WHONET → ATC (same direction as ConceptMap)
    if (antibioticToAtcJson != null) {
      final cm = ConceptMap.fromJson(
        jsonDecode(antibioticToAtcJson) as Map<String, dynamic>,
      );
      _indexWhonetToAtc(cm, whonetToAtc);
    }

    // Organism SNOMED → WHONET (reverse)
    if (organismToSnomedJson != null) {
      final cm = ConceptMap.fromJson(
        jsonDecode(organismToSnomedJson) as Map<String, dynamic>,
      );
      _indexOrganismToSnomed(cm, snomedOrganismToWhonet, whonetToOrganism);
    }

    return ConceptMapIndex._(
      loincToWhonet: loincToWhonet,
      snomedOrganismToWhonet: snomedOrganismToWhonet,
      whonetToAtc: whonetToAtc,
      whonetToOrganism: whonetToOrganism,
      whonetAntibioticDisplays: whonetAntibioticDisplays,
    );
  }

  /// LOINC code → WHONET antibiotic code (e.g., "12-5" → "AMK")
  final Map<String, String> loincToWhonet;

  /// SNOMED organism code → WHONET organism info
  final Map<String, _WhonetOrganism> snomedOrganismToWhonet;

  /// WHONET antibiotic code → primary ATC code (e.g., "AMK" → "J01GB06")
  final Map<String, String> whonetToAtc;

  /// WHONET organism code → display name
  final Map<String, String> whonetToOrganism;

  /// WHONET antibiotic code → display name (e.g., "AMK" → "Amikacin")
  final Map<String, String> whonetAntibioticDisplays;

  /// Look up the WHONET antibiotic code for a LOINC susceptibility code.
  String? whonetCodeForLoinc(String loincCode) => loincToWhonet[loincCode];

  /// Look up the WHONET organism code for a SNOMED CT organism code.
  String? whonetCodeForSnomed(String snomedCode) =>
      snomedOrganismToWhonet[snomedCode]?.code;

  /// Look up the organism display name for a SNOMED CT organism code.
  String? whonetOrganismNameForSnomed(String snomedCode) =>
      snomedOrganismToWhonet[snomedCode]?.display;

  /// Look up the ATC code for a WHONET antibiotic code.
  /// Returns the first (primary) ATC code if multiple are mapped.
  String? atcCodeForWhonet(String whonetCode) => whonetToAtc[whonetCode];

  // --- Private indexing methods ---

  static void _indexAntibioticToLoinc(
    ConceptMap cm,
    Map<String, String> loincToWhonet,
    Map<String, String> displays,
  ) {
    for (final group in cm.group ?? []) {
      for (final element in group.element ?? []) {
        final whonetCode = element.code?.valueString;
        final display = element.display?.valueString;
        if (whonetCode == null) continue;
        if (display != null) displays[whonetCode] = display;
        for (final target in element.target ?? []) {
          final loincCode = target.code?.valueString;
          if (loincCode != null) {
            // Many LOINC codes map to the same WHONET code (MIC vs disk).
            // First mapping wins — this is fine since we just need the
            // WHONET antibiotic code, not the specific test method.
            loincToWhonet.putIfAbsent(loincCode, () => whonetCode);
          }
        }
      }
    }
  }

  static void _indexWhonetToAtc(
    ConceptMap cm,
    Map<String, String> whonetToAtc,
  ) {
    for (final group in cm.group ?? []) {
      for (final element in group.element ?? []) {
        final whonetCode = element.code?.valueString;
        if (whonetCode == null) continue;
        for (final target in element.target ?? []) {
          final atcCode = target.code?.valueString;
          if (atcCode != null) {
            // ATC field may contain comma-separated codes (human + vet).
            // Take the first one that starts with J (anti-infectives).
            String primary = atcCode.trim();
            if (atcCode.contains(',')) {
              final parts = atcCode.split(',');
              primary = atcCode.trim();
              for (final p in parts) {
                if (p.trim().startsWith('J')) {
                  primary = p.trim();
                  break;
                }
              }
              if (!primary.startsWith('J') && parts.isNotEmpty) {
                primary = parts.first.trim();
              }
            }
            whonetToAtc.putIfAbsent(whonetCode, () => primary);
            break;
          }
        }
      }
    }
  }

  static void _indexOrganismToSnomed(
    ConceptMap cm,
    Map<String, _WhonetOrganism> snomedToWhonet,
    Map<String, String> whonetToOrganism,
  ) {
    for (final group in cm.group ?? []) {
      for (final element in group.element ?? []) {
        final whonetCode = element.code?.valueString;
        final display = element.display?.valueString;
        if (whonetCode == null) continue;
        if (display != null) whonetToOrganism[whonetCode] = display;
        for (final target in element.target ?? []) {
          final snomedCode = target.code?.valueString;
          if (snomedCode != null) {
            // Multiple SNOMED codes may map to the same WHONET organism.
            // Keep the first — it's typically the most specific.
            snomedToWhonet.putIfAbsent(
              snomedCode,
              () => _WhonetOrganism(whonetCode, display ?? whonetCode),
            );
          }
        }
      }
    }
  }
}

class _WhonetOrganism {
  const _WhonetOrganism(this.code, this.display);
  final String code;
  final String display;
}
