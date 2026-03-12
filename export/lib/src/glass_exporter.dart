import 'concept_map_index.dart';
import 'isolate_row.dart';

/// Generates WHO GLASS batch CSV files from [IsolateRow]s.
///
/// The GLASS format uses comma-separated values with fixed columns
/// and ATC codes for antibiotics (instead of WHONET codes).
/// Origin classification (hospital-acquired vs community-acquired) is
/// computed from admission date and specimen date.
class GlassExporter {
  GlassExporter({required this.index});

  final ConceptMapIndex index;

  /// Generate GLASS batch CSV from isolate rows.
  String export(List<IsolateRow> rows) {
    if (rows.isEmpty) return '';

    // Collect all WHONET antibiotic codes, map to ATC
    final allCodes = <String>{};
    for (final row in rows) {
      allCodes.addAll(row.antibiotics.keys);
    }
    final sortedCodes = allCodes.toList()..sort();

    final buf = StringBuffer();

    // Header
    buf.write(_fixedHeaders.join(','));
    for (final code in sortedCodes) {
      final atc = index.atcCodeForWhonet(code) ?? code;
      buf.write(',$atc');
    }
    buf.writeln();

    // Data rows
    for (final row in rows) {
      buf.write(_fixedValues(row).map(_csvEscape).join(','));
      for (final code in sortedCodes) {
        final ab = row.antibiotics[code];
        buf.write(',${ab?.sir ?? ''}');
      }
      buf.writeln();
    }

    return buf.toString();
  }

  static const _fixedHeaders = [
    'COUNTRY',
    'YEAR',
    'SPECIMEN',
    'PATHOGEN',
    'GENDER',
    'AGE',
    'ORIGIN',
    'PATIENT_ID',
    'SPEC_DATE',
    'LABORATORY',
  ];

  static List<String> _fixedValues(IsolateRow row) {
    // GLASS origin: HA (hospital-acquired) if specimen >= 2 days after admission
    String? origin;
    if (row.admissionDate != null && row.specimenDate != null) {
      final admission = DateTime.tryParse(row.admissionDate!);
      final specimen = DateTime.tryParse(row.specimenDate!);
      if (admission != null && specimen != null) {
        final days = specimen.difference(admission).inDays;
        origin = days >= 2 ? 'HA' : 'CO';
      }
    }
    origin ??= row.origin == 'IP' ? 'HA' : 'CO';

    final year = row.specimenDate?.substring(0, 4) ?? '';

    return [
      'BW', // Botswana country code
      year,
      row.specimenType ?? '',
      row.organism ?? '',
      row.sex ?? '',
      row.age?.toString() ?? '',
      origin,
      row.patientId ?? '',
      row.specimenDate ?? '',
      row.laboratory ?? '',
    ];
  }

  static String _csvEscape(String value) {
    if (value.contains(',') || value.contains('"') || value.contains('\n')) {
      return '"${value.replaceAll('"', '""')}"';
    }
    return value;
  }
}
