import 'package:fhir_r4/fhir_r4.dart'
    show ValueSet, ValueSetConcept, CodeableConcept, Coding;

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

  CodeableConcept? getCodeableConceptByDisplay(String display) {
    if (compose?.include == null) return null;

    for (final include in compose!.include) {
      if (include.concept != null) {
        for (final concept in include.concept!) {
          if (concept.display == display || concept.code == display) {
            return CodeableConcept(
              coding: [
                Coding(
                  system: include.system,
                  code: concept.code,
                  display: concept.display,
                )
              ],
              text: concept.display,
            );
          }
        }
      }
    }
    return null;
  }

  CodeableConcept? getCodeableConceptByCode(String code) {
    if (compose?.include == null) return null;

    for (final include in compose!.include) {
      if (include.concept != null) {
        for (final concept in include.concept!) {
          if (concept.code == code) {
            return CodeableConcept(
              coding: [
                Coding(
                  system: include.system,
                  code: concept.code,
                  display: concept.display,
                )
              ],
              text: concept.display,
            );
          }
        }
      }
    }
    return null;
  }
}
