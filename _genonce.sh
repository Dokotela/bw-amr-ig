#!/bin/bash

# Run the IG Publisher directly
java -jar publisher.jar -ig .

cd output

python3 -m http.server 8000