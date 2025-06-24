#!/usr/bin/env python3
import requests
import csv
import time

# Your UMLS API key
API_KEY = "my-api-key"

# Organism list
organisms = [
    "Achromobacter denitrificans",
    "Achromobacter xylosoxidans",
    "Acinetobacter baumannii",
    "Acinetobacter baumannii complex",
    "Acinetobacter haemolyticus",
    "Acinetobacter junii",
    "Acinetobacter lwoffii",
    "Acinetobacter radioresistens",
    "Acinetobacter ursingii",
    "Aerococcus viridans",
    "Aeromonas hydrophila/punctata",
    "Aeromonas salmonicida",
    "Aeromonas sobria",
    "Aeromonas veronii",
    "Alcaligenes faecalis subsp. faecalis",
    "Alloiococcus otitis",
    "Bordetella hinzii",
    "Brevundimonas diminuta/Brevundimonas vesicularis",
    "Brucella melitensis",
    "Burkholderia cepacia group",
    "Burkholderia mallei",
    "Buttiauxella agrestis",
    "Cedecia lapagei",
    "Chromobacterium violaceum",
    "Chryseobacterium indologenes",
    "Citrobacter amalonaticus",
    "Citrobacter amalonaticus",
    "Citrobacter braakii",
    "Citrobacter braakii",
    "Citrobacter freundii",
    "Citrobacter freundii",
    "Citrobacter koseri",
    "Citrobacter koseri",
    "Citrobacter sedlakii",
    "Citrobacter sedlakii",
    "Citrobacter werkmanii",
    "Citrobacter werkmanii",
    "Coagulase-negative Staphylococcus",
    "Comamonas testosteroni",
    "Cronobacter sakazakii group",
    "Cronobacter sakazakii group",
    "Delftia acidovorans",
    "Dermacoccus nishinomiyaensis/Kytococcus sedentarius",
    "Elizabethkingia meningoseptica",
    "Enterobacter aerogenes",
    "Enterobacter aerogenes",
    "Enterobacter cancerogenus",
    "Enterobacter cancerogenus",
    "Enterobacter cloacae complex",
    "Enterobacter cloacae complex",
    "Enterobacter cloacae subsp. cloacae",
    "Enterobacter cloacae subsp. cloacae",
    "Enterobacter cloacae subsp. dissolvens",
    "Enterobacter cloacae subsp. dissolvens",
    "Enterococcus casseliflavus",
    "Enterococcus durans",
    "Enterococcus faecalis",
    "Enterococcus faecium",
    "Enterococcus gallinarum",
    "Enterococcus spp.",
    "Escherichia coli",
    "Ewingella americana",
    "Ewingella americana",
    "Gemella morbillorum",
    "Hafnia alvei",
    "Hafnia alvei",
    "Klebsiella oxytoca",
    "Klebsiella oxytoca",
    "Klebsiella pneumoniae",
    "Klebsiella pneumoniae",
    "Klebsiella pneumoniae subsp. ozaenae",
    "Klebsiella pneumoniae subsp. ozaenae",
    "Klebsiella pneumoniae subsp. pneumoniae",
    "Klebsiella pneumoniae subsp. pneumoniae",
    "Klebsiella spp.",
    "Klebsiella spp.",
    "Kluyvera ascorbata",
    "Kluyvera ascorbata",
    "Kluyvera cryocrescens",
    "Kluyvera cryocrescens",
    "Kocuria kristinae",
    "Kocuria rhizophila",
    "Kocuria rosea",
    "Kocuria varians",
    "Lactococcus garvieae",
    "Leclercia adecarboxylata",
    "Leclercia adecarboxylata",
    "Lelliottia amnigena",
    "Lelliottia amnigena",
    "Leuconostoc mesenteroides subsp. cremoris",
    "Leuconostoc mesenteroides subsp. dextranicum",
    "Leuconostoc pseudomesenteroides",
    "Listeria innocua",
    "Low Discrimination Organism",
    "Low Discrimination Organism",
    "Methylobacterium spp.",
    "Micrococcus luteus",
    "Moraxella group",
    "Morganella morganii subsp. morganii",
    "Morganella morganii subsp. morganii",
    "Morganella morganii subsp. sibonii",
    "Morganella morganii subsp. sibonii",
    "Myroides spp.",
    "Neisseria animaloris/Neisseria zoodegmatis",
    "Non/Low Reacting Biopattern",
    "Non/Low reactive biopattern",
    "Oligella ureolytica",
    "Pandoraea spp.",
    "Pantoea spp.",
    "Pantoea spp.",
    "Pasteurella multocida",
    "Pasteurella pneumotropica",
    "Pasteurella testudinis",
    "Proteus hauseri",
    "Proteus hauseri",
    "Proteus mirabilis",
    "Proteus mirabilis",
    "Proteus penneri",
    "Proteus penneri",
    "Providencia rettgeri",
    "Providencia rettgeri",
    "Providencia stuartii",
    "Providencia stuartii",
    "Pseudomonas aeruginosa",
    "Pseudomonas alcaligenes",
    "Pseudomonas fluorescens",
    "Pseudomonas luteola",
    "Pseudomonas mendocina",
    "Pseudomonas oleovorans",
    "Pseudomonas oryzihabitans",
    "Pseudomonas putida",
    "Pseudomonas spp.",
    "Pseudomonas stutzeri",
    "Ralstonia insidiosa",
    "Ralstonia pickettii",
    "Raoultella ornithinolytica",
    "Raoultella ornithinolytica",
    "Raoultella planticola",
    "Raoultella planticola",
    "Rhizobium radiobacter",
    "Roseomonas gilardii",
    "Salmonella enterica subsp. arizonae",
    "Salmonella enterica subsp. diarizonae",
    "Salmonella enterica subsp. enterica",
    "Salmonella Gallinarum",
    "Salmonella group",
    "Serratia ficaria",
    "Serratia ficaria",
    "Serratia fonticola",
    "Serratia fonticola",
    "Serratia liquefaciens group",
    "Serratia liquefaciens group",
    "Serratia marcescens",
    "Serratia marcescens",
    "Serratia odorifera",
    "Serratia odorifera",
    "Serratia plymuthica",
    "Serratia plymuthica",
    "Serratia rubidaea",
    "Serratia rubidaea",
    "Shewanella putrefaciens",
    "Shigella group",
    "Shigella sonnei",
    "Sphingobacterium spiritivorum",
    "Sphingobacterium thalpophilum",
    "Sphingomonas paucimobilis",
    "Staphylococcus aureus",
    "Staphylococcus auricularis",
    "Staphylococcus capitis",
    "Staphylococcus chromogenes",
    "Staphylococcus cohnii subsp. cohnii",
    "Staphylococcus epidermidis",
    "Staphylococcus gallinarum",
    "Staphylococcus haemolyticus",
    "Staphylococcus hominis subsp. hominis",
    "Staphylococcus lentus",
    "Staphylococcus pseudintermedius",
    "Staphylococcus sciuri",
    "Staphylococcus warneri",
    "Stenotrophomonas maltophilia",
    "Streptococcus agalactiae",
    "Streptococcus alactolyticus",
    "Streptococcus anginosus",
    "Streptococcus constellatus subsp. pharyngis",
    "Streptococcus gallolyticus subsp. pasteurianus",
    "Streptococcus infantarius subsp. coli",
    "Streptococcus iniae",
    "Streptococcus intermedius",
    "Streptococcus mitis/Streptococcus oralis",
    "Streptococcus mutans",
    "Streptococcus parasanguinis",
    "Streptococcus pluranimalium",
    "Streptococcus pneumoniae",
    "Streptococcus porcinus",
    "Streptococcus pseudoporcinus",
    "Streptococcus salivarius subsp. salivarius",
    "Streptococcus sanguinis",
    "Streptococcus suis",
    "Streptococcus thermophilus",
    "Streptococcus thoraltensis",
    "Streptococcus uberis",
    "Streptococcus vestibularis",
    "Vagococcus fluviali",
    "Vibrio fluvialis",
    "Vibrio parahaemolyticus",
    "Vibrio vulnificus",
    "Yersinia enterocolitica/Yersinia frederiksenii",
    "Yersinia kristensenii",
]


def get_snomed_code(organism_name, api_key):
    """Get SNOMED code for organism name via UMLS"""

    # Search UMLS for the organism
    search_url = "https://uts-ws.nlm.nih.gov/rest/search/current"
    search_params = {
        "string": organism_name,
        "sabs": "SNOMEDCT_US",
        "returnIdType": "sourceUi",
        "apiKey": api_key,
    }

    try:
        response = requests.get(search_url, params=search_params, timeout=30)
        response.raise_for_status()
        data = response.json()

        if (
            "result" in data
            and "results" in data["result"]
            and data["result"]["results"]
        ):
            # Get the first result's UI (which should be the SNOMED code)
            snomed_code = data["result"]["results"][0]["ui"]
            display_name = data["result"]["results"][0]["name"]
            return snomed_code, display_name

    except Exception as e:
        print(f"Error for {organism_name}: {e}")

    return None, None


# Process organisms
results = []
for i, organism in enumerate(organisms, 1):
    print(f"Processing {i}/{len(organisms)}: {organism}")

    snomed_code, display_name = get_snomed_code(organism, API_KEY)

    results.append(
        {"organism": organism, "snomed_code": snomed_code, "display_name": display_name}
    )

    time.sleep(0.5)  # Be nice to the API

# Save to CSV
with open("snomed_results.csv", "w", newline="", encoding="utf-8") as f:
    writer = csv.DictWriter(f, fieldnames=["organism", "snomed_code", "display_name"])
    writer.writeheader()
    writer.writerows(results)

# Print FSH
print("\n// FSH ValueSet")
print("ValueSet: BotswanaAMROrganismVS")
print(
    "* include codes from system http://snomed.info/sct where concept is-a #410607006"
)
for result in results:
    if result["snomed_code"]:
        print(
            f'* include http://snomed.info/sct#{result["snomed_code"]} "{result["display_name"]}"'
        )

print(f"\nDone. Results saved to snomed_results.csv")
matched = sum(1 for r in results if r["snomed_code"])
print(f"Found SNOMED codes for {matched}/{len(results)} organisms")
