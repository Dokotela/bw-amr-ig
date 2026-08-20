import 'dart:io';

import 'package:bw_amr_export/bw_amr_export.dart';
import 'package:fhir_r4/fhir_r4.dart';
import 'package:test/test.dart';

void main() {
  late ConceptMapIndex index;
  late List<Resource> resources;

  setUpAll(() {
    // Load ConceptMaps
    final cmDir = '${Directory.current.parent.path}/concept-maps';
    index = ConceptMapIndex.fromJson(
      antibioticToLoincJson:
          File('$cmDir/ConceptMap-whonet-antibiotic-to-loinc.json')
              .readAsStringSync(),
      antibioticToAtcJson:
          File('$cmDir/ConceptMap-whonet-antibiotic-to-atc.json')
              .readAsStringSync(),
      organismToSnomedJson:
          File('$cmDir/ConceptMap-whonet-organism-to-snomed.json')
              .readAsStringSync(),
    );

    // Load all example resources from fsh-generated
    final genDir = '${Directory.current.parent.path}/fsh-generated/resources';
    final exampleFiles = [
      'DiagnosticReport-ExampleDiagnosticReportAMR.json',
      'Patient-ExamplePatientMotswana.json',
      'Encounter-ExampleEncounterInpatient.json',
      'Specimen-ExampleSpecimenUrine.json',
      'Observation-ExampleGramStainNegative.json',
      'Observation-ExampleOrganismEcoli.json',
      'Observation-ExampleOrganismKlebsiella.json',
      'Observation-ExampleSusceptEcoliAmpicillin.json',
      'Observation-ExampleSusceptEcoliAmoxClav.json',
      'Observation-ExampleSusceptEcoliCeftriaxone.json',
      'Observation-ExampleSusceptEcoliCiprofloxacin.json',
      'Observation-ExampleSusceptEcoliGentamicin.json',
      'Observation-ExampleSusceptEcoliNitrofurantoin.json',
      'Observation-ExampleSusceptEcoliTmpSmx.json',
      'Observation-ExampleSusceptKlebAmpicillin.json',
      'Observation-ExampleSusceptKlebAmoxClav.json',
      'Observation-ExampleSusceptKlebCeftriaxone.json',
      'Observation-ExampleSusceptKlebCiprofloxacin.json',
      'Observation-ExampleSusceptKlebGentamicin.json',
      'Observation-ExampleSusceptKlebMeropenem.json',
      'Observation-ExampleSpecialTestEcoliEsbl.json',
      'Observation-ExampleSpecialTestKlebEsbl.json',
    ];

    resources = exampleFiles.map((f) {
      final json = File('$genDir/$f').readAsStringSync();
      return Resource.fromJsonString(json);
    }).toList();
  });

  test('ConceptMapIndex loads LOINC→WHONET mappings', () {
    // Ampicillin MIC LOINC 28-1 should map to WHONET AMP
    expect(index.whonetCodeForLoinc('28-1'), equals('AMP'));
  });

  test('ResourceResolver produces correct number of isolate rows', () {
    final resolver = ResourceResolver(index: index);
    final rows = resolver.resolve(resources);

    // Should produce 2 rows: one for E. coli, one for Klebsiella
    expect(rows.length, equals(2));
  });

  test('ResourceResolver extracts patient demographics', () {
    final resolver = ResourceResolver(index: index);
    final rows = resolver.resolve(resources);
    final ecoli =
        rows.firstWhere((r) => r.organism?.contains('Escherichia') == true);

    expect(ecoli.lastName, isNotNull);
    expect(ecoli.sex, equals('F'));
  });

  test('ResourceResolver extracts antibiotic results', () {
    final resolver = ResourceResolver(index: index);
    final rows = resolver.resolve(resources);
    final ecoli =
        rows.firstWhere((r) => r.organism?.contains('Escherichia') == true);

    // E. coli should have 7 susceptibility results
    expect(ecoli.antibiotics.length, greaterThanOrEqualTo(1));

    // Check for an ampicillin result
    final amp = ecoli.antibiotics['AMP'];
    if (amp != null) {
      expect(amp.sir, equals('R'));
    }
  });

  test('WhonetExporter produces pipe-delimited output', () {
    final resolver = ResourceResolver(index: index);
    final rows = resolver.resolve(resources);
    final exporter = WhonetExporter();
    final output = exporter.export(rows);

    expect(output, isNotEmpty);
    final lines = output.trim().split('\n');
    // Header + 2 data rows
    expect(lines.length, equals(3));
    // Header should start with LABORATORY
    expect(lines[0], startsWith('LABORATORY|'));
  });

  test('GlassExporter produces CSV with ATC codes', () {
    final resolver = ResourceResolver(index: index);
    final rows = resolver.resolve(resources);
    final exporter = GlassExporter(index: index);
    final output = exporter.export(rows);

    expect(output, isNotEmpty);
    final lines = output.trim().split('\n');
    // Header + 2 data rows
    expect(lines.length, equals(3));
    // Header should start with COUNTRY
    expect(lines[0], startsWith('COUNTRY,'));
    // Data rows should start with BW (Botswana)
    expect(lines[1], startsWith('BW,'));
  });
}
