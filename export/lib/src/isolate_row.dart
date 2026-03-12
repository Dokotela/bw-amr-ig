/// A single flattened isolate row for WHONET/GLASS export.
///
/// One [IsolateRow] is produced per OrganismObservation. It contains
/// patient demographics, specimen info, encounter context, organism
/// identification, and a map of antibiotic results.
class IsolateRow {
  IsolateRow({
    this.laboratory,
    this.origin,
    this.patientId,
    this.lastName,
    this.firstName,
    this.sex,
    this.dateOfBirth,
    this.age,
    this.ward,
    this.department,
    this.wardType,
    this.admissionDate,
    this.specimenDate,
    this.specimenType,
    this.specimenId,
    this.organism,
    this.organismSnomed,
    this.isolateNumber,
    this.esbl,
    this.carbapenemase,
    this.mrsa,
    this.betaLactamase,
    this.antibiotics = const {},
  });

  /// Facility/laboratory name
  final String? laboratory;

  /// Patient origin: IP (inpatient), OP (outpatient), ER (emergency), ICU
  final String? origin;

  final String? patientId;
  final String? lastName;
  final String? firstName;

  /// M, F, or U
  final String? sex;
  final String? dateOfBirth;
  final int? age;

  /// Ward/location name
  final String? ward;
  final String? department;

  /// WHONET ward type code
  final String? wardType;
  final String? admissionDate;

  /// Specimen collection date (YYYY-MM-DD)
  final String? specimenDate;

  /// WHONET specimen type code
  final String? specimenType;
  final String? specimenId;

  /// Organism name
  final String? organism;

  /// SNOMED CT code for the organism
  final String? organismSnomed;

  /// Isolate number (distinguishes multiple isolates of the same organism)
  final String? isolateNumber;

  // Special test results: POS, NEG, or null
  final String? esbl;
  final String? carbapenemase;
  final String? mrsa;
  final String? betaLactamase;

  /// Antibiotic results keyed by WHONET antibiotic code.
  /// Each value is an [AntibioticResult].
  final Map<String, AntibioticResult> antibiotics;
}

/// Result for a single antibiotic on a single isolate.
class AntibioticResult {
  AntibioticResult({
    this.sir,
    this.mic,
    this.diskDiameter,
    this.method,
    this.breakpointVersion,
  });

  /// S, I, R, SDD, or NS
  final String? sir;

  /// MIC value in ug/mL (null if not tested by MIC)
  final double? mic;

  /// Disk diffusion zone diameter in mm (null if not tested by disk)
  final double? diskDiameter;

  /// AST method: DISK, MIC, ETEST, AUTO
  final String? method;

  /// Breakpoint guideline version (e.g., "CLSI 2025", "EUCAST 12.0")
  final String? breakpointVersion;
}
