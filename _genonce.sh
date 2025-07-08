#!/bin/bash

# Function to convert JSON to Dart format
json_to_dart() {
    local input_file="$1"
    local output_file="$2"
    local resource_type="$3"
    local variable_name="$4"
    
    # Read JSON and convert to Dart format
    python3 -c "
import json
with open('$input_file', 'r') as f:
    data = json.load(f)
dart_json = json.dumps(data, indent=2)
print(\"import 'package:fhir_r4/fhir_r4.dart' show $resource_type;\")
print()
print(f\"final $resource_type $variable_name = $resource_type.fromJson({dart_json});\")
" > "$output_file"
}

# Run the IG Publisher directly
java -jar publisher.jar -ig .

# Copy JSON files to assets (existing functionality)
cp output/CodeSystem-botswana-amr-local-method-cs.json flutter/assets/CodeSystem-botswana-amr-local-method-cs.json
cp output/CodeSystem-botswana-amr-local-organism-cs.json flutter/assets/CodeSystem-botswana-amr-local-organism-cs.json
cp output/ValueSet-botswana-amr-antibiotic-susceptibility-loinc.json flutter/assets/ValueSet-botswana-amr-antibiotic-susceptibility-loinc.json
cp output/ValueSet-botswana-amr-gram-stain-result-vs.json flutter/assets/ValueSet-botswana-amr-gram-stain-result-vs.json
cp output/ValueSet-botswana-amr-identification-method-vs.json flutter/assets/ValueSet-botswana-amr-identification-method-vs.json
cp output/ValueSet-botswana-amr-interpretation.json flutter/assets/ValueSet-botswana-amr-interpretation.json
cp output/ValueSet-botswana-amr-organism-vs.json flutter/assets/ValueSet-botswana-amr-organism-vs.json
cp output/ValueSet-botswana-amr-special-test-vs.json flutter/assets/ValueSet-botswana-amr-special-test-vs.json
cp output/ValueSet-botswana-amr-specimen-site-vs.json flutter/assets/ValueSet-botswana-amr-specimen-site-vs.json
cp output/ValueSet-botswana-amr-specimen-type-vs.json flutter/assets/ValueSet-botswana-amr-specimen-type-vs.json
cp output/ValueSet-botswana-amr-test-result-status-vs.json flutter/assets/ValueSet-botswana-amr-test-result-status-vs.json

# Convert to Dart files
json_to_dart "output/CodeSystem-botswana-amr-local-method-cs.json" "flutter/lib/models/code_system-botswana-amr-local-method-cs.dart" "CodeSystem" "botswanaAmrLocalMethodCs"
json_to_dart "output/CodeSystem-botswana-amr-local-organism-cs.json" "flutter/lib/models/code_system-botswana-amr-local-organism-cs.dart" "CodeSystem" "botswanaAmrLocalOrganismCs"
json_to_dart "output/ValueSet-botswana-amr-antibiotic-susceptibility-loinc.json" "flutter/lib/models/value_set-botswana-amr-antibiotic-susceptibility-loinc.dart" "ValueSet" "botswanaAmrAntibioticSusceptibilityLoinc"
json_to_dart "output/ValueSet-botswana-amr-gram-stain-result-vs.json" "flutter/lib/models/value_set-botswana-amr-gram-stain-result-vs.dart" "ValueSet" "botswanaAmrGramStainResultVs"
json_to_dart "output/ValueSet-botswana-amr-identification-method-vs.json" "flutter/lib/models/value_set-botswana-amr-identification-method-vs.dart" "ValueSet" "botswanaAmrIdentificationMethodVs"
json_to_dart "output/ValueSet-botswana-amr-interpretation.json" "flutter/lib/models/value_set-botswana-amr-interpretation.dart" "ValueSet" "botswanaAmrInterpretation"
json_to_dart "output/ValueSet-botswana-amr-organism-vs.json" "flutter/lib/models/value_set-botswana-amr-organism-vs.dart" "ValueSet" "botswanaAmrOrganismVs"
json_to_dart "output/ValueSet-botswana-amr-special-test-vs.json" "flutter/lib/models/value_set-botswana-amr-special-test-vs.dart" "ValueSet" "botswanaAmrSpecialTestVs"
json_to_dart "output/ValueSet-botswana-amr-specimen-site-vs.json" "flutter/lib/models/value_set-botswana-amr-specimen-site-vs.dart" "ValueSet" "botswanaAmrSpecimenSiteVs"
json_to_dart "output/ValueSet-botswana-amr-specimen-type-vs.json" "flutter/lib/models/value_set-botswana-amr-specimen-type-vs.dart" "ValueSet" "botswanaAmrSpecimenTypeVs"
json_to_dart "output/ValueSet-botswana-amr-test-result-status-vs.json" "flutter/lib/models/value_set-botswana-amr-test-result-status-vs.dart" "ValueSet" "botswanaAmrTestResultStatusVs"

cd output
python3 -m http.server 8000