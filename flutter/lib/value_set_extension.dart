import 'package:fhir_r4/fhir_r4.dart' show ValueSet, ValueSetConcept;

extension ValueSetExtension on ValueSet {
  List<ValueSetConcept> get concepts {
    final codes = <ValueSetConcept>[];
    if (compose?.include != null) {
      for (final include in compose!.include) {
        if (include.concept != null) {
          codes.addAll(include.concept!);
        }
      }
    }
    return codes;
  }
}
