#!/bin/bash

# Run the IG Publisher directly
java -jar publisher.jar -ig .

cp output/CodeSystem-botswana-amr-local-method-cs.json flutter/assets/CodeSystem-botswana-amr-local-method-cs.json
cp output/CodeSystem-botswana-amr-local-organism-cs.json flutter/assets/CodeSystem-botswana-amr-local-organism-cs.json
cp output/CodeSystem-botswana-amr-local-test-cs.json flutter/assets/CodeSystem-botswana-amr-local-test-cs.json
cp output/ValueSet-botswana-amr-antibiotic-susceptibility-loinc.json flutter/assets/ValueSet-botswana-amr-antibiotic-susceptibility-loinc.json
cp output/ValueSet-botswana-amr-gram-stain-result-vs.json flutter/assets/ValueSet-botswana-amr-gram-stain-result-vs.json
cp output/ValueSet-botswana-amr-identification-method-vs.json flutter/assets/ValueSet-botswana-amr-identification-method-vs.json
cp output/ValueSet-botswana-amr-interpretation.json flutter/assets/ValueSet-botswana-amr-interpretation.json
cp output/ValueSet-botswana-amr-organism-vs.json flutter/assets/ValueSet-botswana-amr-organism-vs.json
cp output/ValueSet-botswana-amr-special-test-vs.json flutter/assets/ValueSet-botswana-amr-special-test-vs.json
cp output/ValueSet-botswana-amr-specimen-site-vs.json flutter/assets/ValueSet-botswana-amr-specimen-site-vs.json
cp output/ValueSet-botswana-amr-specimen-type-vs.json flutter/assets/ValueSet-botswana-amr-specimen-type-vs.json
cp output/ValueSet-botswana-amr-test-result-status-vs.json flutter/assets/ValueSet-botswana-amr-test-result-status-vs.json

cd output

python3 -m http.server 8000