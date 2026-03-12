import 'isolate_row.dart';

/// Generates WHONET-compatible pipe-delimited flat files from [IsolateRow]s.
///
/// The output follows the WHONET 2024 data file format: pipe-delimited,
/// one header row, one row per isolate, with dynamic antibiotic columns.
class WhonetExporter {
  /// Generate WHONET pipe-delimited text from isolate rows.
  ///
  /// The antibiotic columns are determined dynamically from all rows.
  /// Each antibiotic gets up to two columns: `_SIR` and `_MIC` (or `_ND`
  /// for disk diffusion zone diameter).
  String export(List<IsolateRow> rows) {
    if (rows.isEmpty) return '';

    // Collect all antibiotic codes across all rows
    final allCodes = <String>{};
    for (final row in rows) {
      allCodes.addAll(row.antibiotics.keys);
    }
    final sortedCodes = allCodes.toList()..sort();

    final buf = StringBuffer();

    // Header
    buf.write(_fixedHeaders.join('|'));
    for (final code in sortedCodes) {
      buf.write('|${code}_SIR|${code}_MIC|${code}_ND');
    }
    buf.writeln();

    // Data rows
    for (final row in rows) {
      buf.write(_fixedValues(row).join('|'));
      for (final code in sortedCodes) {
        final ab = row.antibiotics[code];
        buf.write('|${ab?.sir ?? ''}');
        buf.write('|${_fmtDouble(ab?.mic)}');
        buf.write('|${_fmtDouble(ab?.diskDiameter)}');
      }
      buf.writeln();
    }

    return buf.toString();
  }

  static const _fixedHeaders = [
    'LABORATORY',
    'ORIGIN',
    'PATIENT_ID',
    'LAST_NAME',
    'FIRST_NAME',
    'SEX',
    'DATE_BIRTH',
    'AGE',
    'WARD',
    'WARD_TYPE',
    'ADMISSION_DATE',
    'SPEC_DATE',
    'SPEC_TYPE',
    'SPEC_NUM',
    'ORGANISM',
    'ORG_SNOMED',
    'ISOLATE_NUM',
    'ESBL',
    'CARBAPENEMASE',
    'MRSA',
    'BETA_LACTAMASE',
    'BREAKPOINT',
  ];

  static List<String> _fixedValues(IsolateRow row) {
    // Find first breakpoint version from any antibiotic result
    final bp = row.antibiotics.values
        .where((a) => a.breakpointVersion != null)
        .map((a) => a.breakpointVersion!)
        .firstOrNull;

    return [
      row.laboratory ?? '',
      row.origin ?? '',
      row.patientId ?? '',
      row.lastName ?? '',
      row.firstName ?? '',
      row.sex ?? '',
      row.dateOfBirth ?? '',
      row.age?.toString() ?? '',
      row.ward ?? '',
      row.wardType ?? '',
      row.admissionDate ?? '',
      row.specimenDate ?? '',
      row.specimenType ?? '',
      row.specimenId ?? '',
      row.organism ?? '',
      row.organismSnomed ?? '',
      row.isolateNumber ?? '',
      row.esbl ?? '',
      row.carbapenemase ?? '',
      row.mrsa ?? '',
      row.betaLactamase ?? '',
      bp ?? '',
    ];
  }

  static String _fmtDouble(double? v) =>
      v == null ? '' : (v == v.roundToDouble() ? v.toInt().toString() : v.toString());
}
