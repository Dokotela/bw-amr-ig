import 'package:fhir_r4/fhir_r4.dart';

class BotswanaAMRPatientBuilder {
  String? name;
  String? gender;
  DateTime? birthDate;

  Patient build() {
    return Patient(
      meta: FhirMeta(profile: [
        FhirCanonical(
            'http://bw.health.gov/fhir/StructureDefinition/BotswanaAMR-Patient'),
      ]),
      name: [HumanName(text: name?.toFhirString)],
      gender: gender == 'Male'
          ? AdministrativeGender.male
          : AdministrativeGender.female,
      birthDate: birthDate != null ? FhirDate.fromDateTime(birthDate!) : null,
    );
  }
}
