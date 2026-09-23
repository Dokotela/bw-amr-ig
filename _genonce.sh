#!/bin/bash

# Run the IG Publisher directly
java -jar publisher.jar -ig .

# Dart artifacts from SUSHI's output (tool/generate_artifacts.dart reads
# ../fsh-generated/resources, writes lib/fhir/)
(cd flutter && dart pub get && dart run tool/generate_artifacts.dart)

cd output
python3 -m http.server 8000