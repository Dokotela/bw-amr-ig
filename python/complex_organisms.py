#!/usr/bin/env python3
import requests
import csv
import time

# Your UMLS API key
API_KEY = "my-api-key"

# Only the missing organisms with alternative search terms
missing_organisms = {
    "Acinetobacter baumannii complex": ["Acinetobacter baumannii complex", "Acinetobacter baumannii"],
    "Aeromonas hydrophila/punctata": ["Aeromonas hydrophila punctata", "Aeromonas hydrophila", "Aeromonas punctata"],
    "Alcaligenes faecalis subsp. faecalis": ["Alcaligenes faecalis subsp. faecalis", "Alcaligenes faecalis"],
    "Brevundimonas diminuta/Brevundimonas vesicularis": ["Brevundimonas diminuta", "Brevundimonas vesicularis"],
    "Burkholderia cepacia group": ["Burkholderia cepacia complex", "Burkholderia cepacia"],
    "Cedecia lapagei": ["Cedecia lapagei", "Cedecea lapagei"],
    "Cronobacter sakazakii group": ["Cronobacter sakazakii complex", "Cronobacter sakazakii"],
    "Dermacoccus nishinomiyaensis/Kytococcus sedentarius": ["Dermacoccus nishinomiyaensis", "Kytococcus sedentarius"],
    "Enterococcus spp.": ["Enterococcus"],
    "Klebsiella pneumoniae subsp. pneumoniae": ["Klebsiella pneumoniae subsp. pneumoniae", "Klebsiella pneumoniae"],
    "Klebsiella spp.": ["Klebsiella"],
    "Leuconostoc mesenteroides subsp. cremoris": ["Leuconostoc mesenteroides subsp. cremoris", "Leuconostoc mesenteroides"],
    "Leuconostoc mesenteroides subsp. dextranicum": ["Leuconostoc mesenteroides subsp. dextranicum", "Leuconostoc mesenteroides"],
    "Low Discrimination Organism": ["Low Discrimination Organism"],
    "Methylobacterium spp.": ["Methylobacterium"],
    "Moraxella group": ["Moraxella"],
    "Morganella morganii subsp. morganii": ["Morganella morganii subsp. morganii", "Morganella morganii"],
    "Morganella morganii subsp. sibonii": ["Morganella morganii subsp. sibonii", "Morganella morganii"],
    "Myroides spp.": ["Myroides"],
    "Neisseria animaloris/Neisseria zoodegmatis": ["Neisseria animaloris", "Neisseria zoodegmatis"],
    "Non/Low Reacting Biopattern": ["Non Low Reacting Biopattern"],
    "Non/Low reactive biopattern": ["Non Low reactive biopattern"],
    "Pandoraea spp.": ["Pandoraea"],
    "Pantoea spp.": ["Pantoea"],
    "Pseudomonas spp.": ["Pseudomonas"],
    "Salmonella group": ["Salmonella"],
    "Serratia liquefaciens group": ["Serratia liquefaciens complex", "Serratia liquefaciens"],
    "Shigella group": ["Shigella"],
    "Staphylococcus cohnii subsp. cohnii": ["Staphylococcus cohnii subsp. cohnii", "Staphylococcus cohnii"],
    "Staphylococcus hominis subsp. hominis": ["Staphylococcus hominis subsp. hominis", "Staphylococcus hominis"],
    "Streptococcus constellatus subsp. pharyngis": ["Streptococcus constellatus subsp. pharyngis", "Streptococcus constellatus"],
    "Streptococcus infantarius subsp. coli": ["Streptococcus infantarius subsp. coli", "Streptococcus infantarius"],
    "Streptococcus mitis/Streptococcus oralis": ["Streptococcus mitis", "Streptococcus oralis"],
    "Vagococcus fluviali": ["Vagococcus fluvialis", "Vagococcus fluviali"],
    "Yersinia enterocolitica/Yersinia frederiksenii": ["Yersinia enterocolitica", "Yersinia frederiksenii"]
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
with open('missing_organism_results.csv', 'w', newline='', encoding='utf-8') as f:
    writer = csv.DictWriter(f, fieldnames=['original_organism', 'search_term_used', 'snomed_code', 'display_name'])
    writer.writeheader()
    writer.writerows(results)

print("Results saved to missing_organism_results.csv")

# Print summary
found_count = sum(1 for r in results if r['snomed_code'])
print(f"Found SNOMED codes for {found_count}/{len(results)} missing organisms")

# Print the ones we found
print("\nFound codes:")
for result in results:
    if result['snomed_code']:
        print(f"{result['original_organism']} -> {result['snomed_code']} ({result['display_name']})")