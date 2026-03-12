#!/usr/bin/env python3
"""
Generate FHIR ConceptMap resources mapping WHONET codes to standard terminologies.

Input: CSV files derived from the AMR R package (https://github.com/msberends/AMR)
Output: FHIR ConceptMap JSON files for the IG

Usage:
    python3 generate_concept_maps.py

Outputs to ../input/resources/
"""

import csv
import json
import os
from collections import defaultdict

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
OUTPUT_DIR = os.path.join(SCRIPT_DIR, '..', 'input', 'resources')

WHONET_ORGANISM_SYSTEM = "http://whonet.org/CodeSystem/organism"
WHONET_ANTIBIOTIC_SYSTEM = "http://whonet.org/CodeSystem/antibiotic"
SNOMED_SYSTEM = "http://snomed.info/sct"
LOINC_SYSTEM = "http://loinc.org"
ATC_SYSTEM = "http://www.whocc.no/atc"
CANONICAL_BASE = "http://bw.health.gov/fhir"


def generate_organism_concept_map():
    """Generate ConceptMap: WHONET organism codes -> SNOMED CT."""
    csv_path = os.path.join(SCRIPT_DIR, 'whonet_organism_to_snomed.csv')

    # Group by WHONET code (one WHONET code may map to multiple SNOMED codes)
    whonet_to_snomed = defaultdict(list)
    whonet_names = {}

    with open(csv_path, 'r') as f:
        reader = csv.DictReader(f)
        for row in reader:
            wc = row['whonet_code']
            whonet_to_snomed[wc].append(row['snomed_code'])
            whonet_names[wc] = row['organism_name']

    # Build ConceptMap elements
    elements = []
    for whonet_code in sorted(whonet_to_snomed.keys()):
        targets = []
        for snomed_code in whonet_to_snomed[whonet_code]:
            targets.append({
                "code": snomed_code,
                "equivalence": "equivalent"
            })
        elements.append({
            "code": whonet_code,
            "display": whonet_names[whonet_code],
            "target": targets
        })

    concept_map = {
        "resourceType": "ConceptMap",
        "id": "whonet-organism-to-snomed",
        "url": f"{CANONICAL_BASE}/ConceptMap/whonet-organism-to-snomed",
        "version": "0.1.0",
        "name": "WHONETOrganismToSNOMED",
        "title": "WHONET Organism Codes to SNOMED CT",
        "status": "draft",
        "description": (
            "Maps WHONET organism codes to SNOMED CT concepts. "
            "Derived from the AMR R package (https://github.com/msberends/AMR) "
            "which integrates WHONET organism codes with SNOMED CT mappings. "
            f"Contains {len(elements)} WHONET organism codes."
        ),
        "sourceUri": WHONET_ORGANISM_SYSTEM,
        "targetUri": SNOMED_SYSTEM,
        "group": [
            {
                "source": WHONET_ORGANISM_SYSTEM,
                "target": SNOMED_SYSTEM,
                "element": elements
            }
        ]
    }

    return concept_map


def generate_antibiotic_concept_map():
    """Generate ConceptMap: WHONET antibiotic codes -> LOINC susceptibility codes."""
    csv_path = os.path.join(SCRIPT_DIR, 'whonet_antimicrobial_to_loinc_atc.csv')

    elements = []

    with open(csv_path, 'r') as f:
        reader = csv.DictReader(f)
        for row in reader:
            loinc_str = row['loinc_codes']
            if not loinc_str:
                continue

            loinc_codes = loinc_str.split('|')
            targets = []
            for lc in loinc_codes:
                if lc:
                    targets.append({
                        "code": lc,
                        "equivalence": "relatedto"
                    })

            if targets:
                elements.append({
                    "code": row['whonet_code'],
                    "display": row['name'],
                    "target": targets
                })

    concept_map = {
        "resourceType": "ConceptMap",
        "id": "whonet-antibiotic-to-loinc",
        "url": f"{CANONICAL_BASE}/ConceptMap/whonet-antibiotic-to-loinc",
        "version": "0.1.0",
        "name": "WHONETAntibioticToLOINC",
        "title": "WHONET Antibiotic Codes to LOINC Susceptibility Codes",
        "status": "draft",
        "description": (
            "Maps WHONET antibiotic codes to LOINC susceptibility test codes. "
            "Derived from the AMR R package (https://github.com/msberends/AMR). "
            f"Contains {len(elements)} WHONET antibiotic codes with LOINC mappings. "
            "Note: equivalence is 'relatedto' because one WHONET antibiotic code maps to "
            "multiple LOINC codes representing different test methods (MIC, disk diffusion, etc.)."
        ),
        "sourceUri": WHONET_ANTIBIOTIC_SYSTEM,
        "targetUri": LOINC_SYSTEM,
        "group": [
            {
                "source": WHONET_ANTIBIOTIC_SYSTEM,
                "target": LOINC_SYSTEM,
                "element": elements
            }
        ]
    }

    return concept_map


def generate_antibiotic_atc_concept_map():
    """Generate ConceptMap: WHONET antibiotic codes -> ATC codes."""
    csv_path = os.path.join(SCRIPT_DIR, 'whonet_antimicrobial_to_loinc_atc.csv')

    elements = []

    with open(csv_path, 'r') as f:
        reader = csv.DictReader(f)
        for row in reader:
            atc = row['atc_code']
            if not atc:
                continue

            elements.append({
                "code": row['whonet_code'],
                "display": row['name'],
                "target": [
                    {
                        "code": atc,
                        "display": row['atc_group'] or row['name'],
                        "equivalence": "equivalent"
                    }
                ]
            })

    concept_map = {
        "resourceType": "ConceptMap",
        "id": "whonet-antibiotic-to-atc",
        "url": f"{CANONICAL_BASE}/ConceptMap/whonet-antibiotic-to-atc",
        "version": "0.1.0",
        "name": "WHONETAntibioticToATC",
        "title": "WHONET Antibiotic Codes to WHO ATC Classification",
        "status": "draft",
        "description": (
            "Maps WHONET antibiotic codes to WHO ATC (Anatomical Therapeutic Chemical) codes. "
            "Derived from the AMR R package (https://github.com/msberends/AMR). "
            f"Contains {len(elements)} WHONET antibiotic codes with ATC mappings."
        ),
        "sourceUri": WHONET_ANTIBIOTIC_SYSTEM,
        "targetUri": ATC_SYSTEM,
        "group": [
            {
                "source": WHONET_ANTIBIOTIC_SYSTEM,
                "target": ATC_SYSTEM,
                "element": elements
            }
        ]
    }

    return concept_map


def main():
    os.makedirs(OUTPUT_DIR, exist_ok=True)

    maps = [
        ("ConceptMap-whonet-organism-to-snomed.json", generate_organism_concept_map),
        ("ConceptMap-whonet-antibiotic-to-loinc.json", generate_antibiotic_concept_map),
        ("ConceptMap-whonet-antibiotic-to-atc.json", generate_antibiotic_atc_concept_map),
    ]

    for filename, generator in maps:
        concept_map = generator()
        filepath = os.path.join(OUTPUT_DIR, filename)
        with open(filepath, 'w') as f:
            json.dump(concept_map, f, indent=2)

        n_elements = len(concept_map['group'][0]['element'])
        print(f"  {filename}: {n_elements} mappings")

    print(f"\nOutput directory: {OUTPUT_DIR}")


if __name__ == '__main__':
    main()
