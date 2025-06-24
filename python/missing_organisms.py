#!/usr/bin/env python3
import requests
import csv
import time

# Your UMLS API key
API_KEY = "my-api-key"

# Missing individual organisms from combinations + remaining missing ones
# Using the successful search results from previous run
missing_organisms = {
    # Individual organisms from combinations (need both for local codes)
    "Aeromonas punctata": ["Aeromonas punctata"],
    "Brevundimonas vesicularis": ["Brevundimonas vesicularis"],
    "Kytococcus sedentarius": ["Kytococcus sedentarius"],
    "Neisseria zoodegmatis": ["Neisseria zoodegmatis"],
    "Streptococcus oralis": ["Streptococcus oralis"],
    "Yersinia frederiksenii": ["Yersinia frederiksenii"],
    
    # Apply successful search results from previous missing organism search
    "Acinetobacter baumannii complex": ["Acinetobacter baumannii complex", "Acinetobacter baumannii"],
    "Burkholderia cepacia group": ["Burkholderia cepacia complex", "Burkholderia cepacia"],
    "Cedecia lapagei": ["Cedecea lapagei"],
    "Cronobacter sakazakii group": ["Cronobacter sakazakii complex", "Cronobacter sakazakii"],
    "Enterococcus spp.": ["Enterococcus"],
    "Klebsiella pneumoniae subsp. pneumoniae": ["Klebsiella pneumoniae"],
    "Klebsiella spp.": ["Klebsiella"],
    "Leuconostoc mesenteroides subsp. cremoris": ["Leuconostoc mesenteroides"],
    "Leuconostoc mesenteroides subsp. dextranicum": ["Leuconostoc mesenteroides"],
    "Methylobacterium spp.": ["Methylobacterium"],
    "Moraxella group": ["Moraxella"],
    "Morganella morganii subsp. morganii": ["Morganella morganii"],
    "Morganella morganii subsp. sibonii": ["Morganella morganii"],
    "Myroides spp.": ["Myroides"],
    "Pandoraea spp.": ["Pandoraea"],
    "Pantoea spp.": ["Pantoea"],
    "Pseudomonas spp.": ["Pseudomonas"],
    "Salmonella group": ["Salmonella"],
    "Serratia liquefaciens group": ["Serratia liquefaciens complex", "Serratia liquefaciens"],
    "Shigella group": ["Shigella"],
    "Staphylococcus cohnii subsp. cohnii": ["Staphylococcus cohnii"],
    "Staphylococcus hominis subsp. hominis": ["Staphylococcus hominis"],
    "Streptococcus constellatus subsp. pharyngis": ["Streptococcus constellatus"],
    "Streptococcus infantarius subsp. coli": ["Streptococcus infantarius"],
    "Vagococcus fluviali": ["Vagococcus fluvialis"]
}

def get_snomed_code(search_term, api_key):
    """Get SNOMED code for search term via UMLS"""
    
    search_url = "https://uts-ws.nlm.nih.gov/rest/search/current"
    search_params = {
        'string': search_term,
        'sabs': 'SNOMEDCT_US',
        'returnIdType': 'sourceUi',
        'apiKey': api_key
    }
    
    try:
        response = requests.get(search_url, params=search_params, timeout=30)
        response.raise_for_status()
        data = response.json()
        
        if 'result' in data and 'results' in data['result'] and data['result']['results']:
            snomed_code = data['result']['results'][0]['ui']
            display_name = data['result']['results'][0]['name']
            return snomed_code, display_name
        
    except Exception as e:
        print(f"Error for {search_term}: {e}")
    
    return None, None

# Process missing organisms
results = []
for organism, search_terms in missing_organisms.items():
    print(f"Processing: {organism}")
    
    found_code = None
    found_name = None
    used_term = None
    
    # Try each search term until we find one
    for search_term in search_terms:
        print(f"  Trying: {search_term}")
        snomed_code, display_name = get_snomed_code(search_term, API_KEY)
        
        if snomed_code:
            found_code = snomed_code
            found_name = display_name
            used_term = search_term
            print(f"  ✓ Found: {snomed_code} - {display_name}")
            break
        else:
            print(f"  ✗ No match")
        
        time.sleep(0.5)  # Be nice to the API
    
    results.append({
        'original_organism': organism,
        'search_term_used': used_term,
        'snomed_code': found_code,
        'display_name': found_name
    })
    
    print()  # Empty line for readability

# Save results
with open('final_missing_results.csv', 'w', newline='', encoding='utf-8') as f:
    writer = csv.DictWriter(f, fieldnames=['original_organism', 'search_term_used', 'snomed_code', 'display_name'])
    writer.writeheader()
    writer.writerows(results)

print("Results saved to final_missing_results.csv")

# Print summary
found_count = sum(1 for r in results if r['snomed_code'])
print(f"Found SNOMED codes for {found_count}/{len(results)} organisms")

# Print the ones we found
print("\nFound codes:")
for result in results:
    if result['snomed_code']:
        print(f"{result['original_organism']} -> {result['snomed_code']} ({result['display_name']})")

print("\nStill missing:")
for result in results:
    if not result['snomed_code']:
        print(f"- {result['original_organism']}")