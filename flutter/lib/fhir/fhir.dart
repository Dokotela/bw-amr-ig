import 'package:bw_amr_ig/fhir/code_system_botswana_amr_local_method_cs.dart';
import 'package:bw_amr_ig/fhir/code_system_botswana_amr_local_organism_cs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_antibiotic_susceptibility_loinc.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_ast_method_vs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_gram_stain_result_vs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_identification_method_vs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_interpretation.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_organism_vs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_special_test_vs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_specimen_site_vs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_specimen_type_vs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_test_result_status_vs.dart';
import 'package:bw_amr_ig/fhir/value_set_botswana_amr_ward_type_vs.dart';
import 'package:fhir_r4/fhir_r4.dart' show Resource;

export 'code_system_botswana_amr_local_method_cs.dart';
export 'code_system_botswana_amr_local_organism_cs.dart';
export 'value_set_botswana_amr_antibiotic_susceptibility_loinc.dart';
export 'value_set_botswana_amr_ast_method_vs.dart';
export 'value_set_botswana_amr_gram_stain_result_vs.dart';
export 'value_set_botswana_amr_identification_method_vs.dart';
export 'value_set_botswana_amr_interpretation.dart';
export 'value_set_botswana_amr_organism_vs.dart';
export 'value_set_botswana_amr_special_test_vs.dart';
export 'value_set_botswana_amr_specimen_site_vs.dart';
export 'value_set_botswana_amr_specimen_type_vs.dart';
export 'value_set_botswana_amr_test_result_status_vs.dart';
export 'value_set_botswana_amr_ward_type_vs.dart';

/// Every artifact in this library, for tests and lookups.
final List<Resource> all = <Resource>[
  botswanaAmrLocalMethodCs,
  botswanaAmrLocalOrganismCs,
  botswanaAmrAntibioticSusceptibilityLoinc,
  botswanaAmrAstMethodVs,
  botswanaAmrGramStainResultVs,
  botswanaAmrIdentificationMethodVs,
  botswanaAmrInterpretation,
  botswanaAmrOrganismVs,
  botswanaAmrSpecialTestVs,
  botswanaAmrSpecimenSiteVs,
  botswanaAmrSpecimenTypeVs,
  botswanaAmrTestResultStatusVs,
  botswanaAmrWardTypeVs,
];
