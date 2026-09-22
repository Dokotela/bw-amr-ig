#!/bin/bash

# Run the IG Publisher directly
java -jar publisher.jar -ig .

# Copy every CodeSystem and ValueSet the publisher produced into flutter/assets/
rm -f flutter/assets/*.json
cp output/CodeSystem-*.json output/ValueSet-*.json flutter/assets/

# Convert to Dart files (tool/generate_artifacts.dart reads assets/, writes lib/fhir/)
(cd flutter && dart pub get && dart run tool/generate_artifacts.dart)

cd output
python3 -m http.server 8000