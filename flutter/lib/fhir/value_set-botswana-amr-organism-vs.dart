import 'package:fhir_r4/fhir_r4.dart' show ValueSet;

final ValueSet botswanaAmrOrganismVs = ValueSet.fromJson({
  "resourceType": "ValueSet",
  "id": "botswana-amr-organism-vs",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: ValueSet botswana-amr-organism-vs</b></p><a name=\"botswana-amr-organism-vs\"> </a><a name=\"hcbotswana-amr-organism-vs\"> </a><p>This value set includes codes based on the following rules:</p><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/413414001\">413414001</a></td><td>Achromobacter denitrificans</td></tr><tr><td><a href=\"http://snomed.info/id/413424009\">413424009</a></td><td>Achromobacter xylosoxidans</td></tr><tr><td><a href=\"http://snomed.info/id/91288006\">91288006</a></td><td>Acinetobacter baumannii</td></tr><tr><td><a href=\"http://snomed.info/id/77045006\">77045006</a></td><td>Acinetobacter haemolyticus</td></tr><tr><td><a href=\"http://snomed.info/id/13879009\">13879009</a></td><td>Acinetobacter junii</td></tr><tr><td><a href=\"http://snomed.info/id/83088009\">83088009</a></td><td>Acinetobacter lwoffii</td></tr><tr><td><a href=\"http://snomed.info/id/113381003\">113381003</a></td><td>Acinetobacter radioresistens</td></tr><tr><td><a href=\"http://snomed.info/id/424791004\">424791004</a></td><td>Acinetobacter ursingii</td></tr><tr><td><a href=\"http://snomed.info/id/78803006\">78803006</a></td><td>Aerococcus viridans</td></tr><tr><td><a href=\"http://snomed.info/id/85823000\">85823000</a></td><td>Aeromonas hydrophila</td></tr><tr><td><a href=\"http://snomed.info/id/115036005\">115036005</a></td><td>Aeromonas caviae</td></tr><tr><td><a href=\"http://snomed.info/id/30334005\">30334005</a></td><td>Aeromonas salmonicida</td></tr><tr><td><a href=\"http://snomed.info/id/43731003\">43731003</a></td><td>Aeromonas sobria</td></tr><tr><td><a href=\"http://snomed.info/id/9281006\">9281006</a></td><td>Aeromonas veronii</td></tr><tr><td><a href=\"http://snomed.info/id/25223004\">25223004</a></td><td>Alcaligenes faecalis</td></tr><tr><td><a href=\"http://snomed.info/id/396454000\">396454000</a></td><td>Alloiococcus otitis</td></tr><tr><td><a href=\"http://snomed.info/id/113495004\">113495004</a></td><td>Bordetella hinzii</td></tr><tr><td><a href=\"http://snomed.info/id/113689009\">113689009</a></td><td>Brevundimonas diminuta</td></tr><tr><td><a href=\"http://snomed.info/id/113690000\">113690000</a></td><td>Brevundimonas vesicularis</td></tr><tr><td><a href=\"http://snomed.info/id/72829003\">72829003</a></td><td>Brucella melitensis</td></tr><tr><td><a href=\"http://snomed.info/id/131281002\">131281002</a></td><td>Burkholderia cepacia complex</td></tr><tr><td><a href=\"http://snomed.info/id/113674000\">113674000</a></td><td>Burkholderia mallei</td></tr><tr><td><a href=\"http://snomed.info/id/10969007\">10969007</a></td><td>Buttiauxella agrestis</td></tr><tr><td><a href=\"http://snomed.info/id/2345009\">2345009</a></td><td>Cedecea lapagei</td></tr><tr><td><a href=\"http://snomed.info/id/11042002\">11042002</a></td><td>Chromobacterium violaceum</td></tr><tr><td><a href=\"http://snomed.info/id/113549008\">113549008</a></td><td>Chryseobacterium indologenes</td></tr><tr><td><a href=\"http://snomed.info/id/55744003\">55744003</a></td><td>Citrobacter amalonaticus</td></tr><tr><td><a href=\"http://snomed.info/id/114262000\">114262000</a></td><td>Citrobacter braakii</td></tr><tr><td><a href=\"http://snomed.info/id/6265002\">6265002</a></td><td>Citrobacter freundii</td></tr><tr><td><a href=\"http://snomed.info/id/114264004\">114264004</a></td><td>Citrobacter koseri</td></tr><tr><td><a href=\"http://snomed.info/id/114265003\">114265003</a></td><td>Citrobacter sedlakii</td></tr><tr><td><a href=\"http://snomed.info/id/114442006\">114442006</a></td><td>Citrobacter werkmanii</td></tr><tr><td><a href=\"http://snomed.info/id/116197008\">116197008</a></td><td>Staphylococcus, coagulase negative</td></tr><tr><td><a href=\"http://snomed.info/id/43721005\">43721005</a></td><td>Comamonas testosteroni</td></tr><tr><td><a href=\"http://snomed.info/id/445562004\">445562004</a></td><td>Cronobacter sakazakii</td></tr><tr><td><a href=\"http://snomed.info/id/20432002\">20432002</a></td><td>Delftia acidovorans</td></tr><tr><td><a href=\"http://snomed.info/id/113776005\">113776005</a></td><td>Dermacoccus nishinomiyaensis</td></tr><tr><td><a href=\"http://snomed.info/id/113775009\">113775009</a></td><td>Kytococcus sedentarius</td></tr><tr><td><a href=\"http://snomed.info/id/425774009\">425774009</a></td><td>Elizabethkingia meningoseptica</td></tr><tr><td><a href=\"http://snomed.info/id/62592009\">62592009</a></td><td>Klebsiella aerogenes</td></tr><tr><td><a href=\"http://snomed.info/id/114451003\">114451003</a></td><td>Enterobacter cancerogenus</td></tr><tr><td><a href=\"http://snomed.info/id/414102007\">414102007</a></td><td>Enterobacter cloacae complex</td></tr><tr><td><a href=\"http://snomed.info/id/721950003\">721950003</a></td><td>Enterobacter cloacae subsp. cloacae</td></tr><tr><td><a href=\"http://snomed.info/id/56813009\">56813009</a></td><td>Enterobacter cloacae subspecies dissolvens</td></tr><tr><td><a href=\"http://snomed.info/id/30949009\">30949009</a></td><td>Enterococcus casseliflavus</td></tr><tr><td><a href=\"http://snomed.info/id/46464008\">46464008</a></td><td>Enterococcus durans</td></tr><tr><td><a href=\"http://snomed.info/id/1187454003\">1187454003</a></td><td>Enterococcus faecalis</td></tr><tr><td><a href=\"http://snomed.info/id/90272000\">90272000</a></td><td>Enterococcus faecium</td></tr><tr><td><a href=\"http://snomed.info/id/53233007\">53233007</a></td><td>Enterococcus gallinarum</td></tr><tr><td><a href=\"http://snomed.info/id/2785000\">2785000</a></td><td>Enterococcus</td></tr><tr><td><a href=\"http://snomed.info/id/112283007\">112283007</a></td><td>Escherichia coli</td></tr><tr><td><a href=\"http://snomed.info/id/19027003\">19027003</a></td><td>Ewingella americana</td></tr><tr><td><a href=\"http://snomed.info/id/113765006\">113765006</a></td><td>Gemella morbillorum</td></tr><tr><td><a href=\"http://snomed.info/id/76694001\">76694001</a></td><td>Hafnia alvei</td></tr><tr><td><a href=\"http://snomed.info/id/40886007\">40886007</a></td><td>Klebsiella oxytoca</td></tr><tr><td><a href=\"http://snomed.info/id/56415008\">56415008</a></td><td>Klebsiella pneumoniae</td></tr><tr><td><a href=\"http://snomed.info/id/65186004\">65186004</a></td><td>Klebsiella pneumoniae subsp. ozaenae</td></tr><tr><td><a href=\"http://snomed.info/id/75032006\">75032006</a></td><td>Klebsiella</td></tr><tr><td><a href=\"http://snomed.info/id/58493008\">58493008</a></td><td>Kluyvera ascorbata</td></tr><tr><td><a href=\"http://snomed.info/id/32547006\">32547006</a></td><td>Kluyvera cryocrescens</td></tr><tr><td><a href=\"http://snomed.info/id/113772007\">113772007</a></td><td>Rothia kristinae</td></tr><tr><td><a href=\"http://snomed.info/id/432451007\">432451007</a></td><td>Kocuria rhizophila</td></tr><tr><td><a href=\"http://snomed.info/id/113773002\">113773002</a></td><td>Kocuria rosea</td></tr><tr><td><a href=\"http://snomed.info/id/113774008\">113774008</a></td><td>Kocuria varians</td></tr><tr><td><a href=\"http://snomed.info/id/27716002\">27716002</a></td><td>Lactococcus garvieae</td></tr><tr><td><a href=\"http://snomed.info/id/57459006\">57459006</a></td><td>Leclercia adecarboxylata</td></tr><tr><td><a href=\"http://snomed.info/id/84221003\">84221003</a></td><td>Lelliottia amnigena</td></tr><tr><td><a href=\"http://snomed.info/id/71403009\">71403009</a></td><td>Leuconostoc mesenteroides</td></tr><tr><td><a href=\"http://snomed.info/id/243235006\">243235006</a></td><td>Leuconostoc pseudomesenteroides</td></tr><tr><td><a href=\"http://snomed.info/id/48331004\">48331004</a></td><td>Listeria innocua</td></tr><tr><td><a href=\"http://snomed.info/id/38395008\">38395008</a></td><td>Methylobacterium</td></tr><tr><td><a href=\"http://snomed.info/id/48299003\">48299003</a></td><td>Micrococcus luteus</td></tr><tr><td><a href=\"http://snomed.info/id/36361003\">36361003</a></td><td>Moraxella</td></tr><tr><td><a href=\"http://snomed.info/id/243301005\">243301005</a></td><td>Morganella morganii</td></tr><tr><td><a href=\"http://snomed.info/id/115127008\">115127008</a></td><td>Myroides</td></tr><tr><td><a href=\"http://snomed.info/id/442202005\">442202005</a></td><td>Neisseria animaloris</td></tr><tr><td><a href=\"http://snomed.info/id/449121005\">449121005</a></td><td>Neisseria zoodegmatis</td></tr><tr><td><a href=\"http://snomed.info/id/11309009\">11309009</a></td><td>Oligella ureolytica</td></tr><tr><td><a href=\"http://snomed.info/id/414998001\">414998001</a></td><td>Pandoraea</td></tr><tr><td><a href=\"http://snomed.info/id/115013001\">115013001</a></td><td>Pantoea</td></tr><tr><td><a href=\"http://snomed.info/id/10879005\">10879005</a></td><td>Pasteurella multocida</td></tr><tr><td><a href=\"http://snomed.info/id/32562008\">32562008</a></td><td>Rodentibacter pneumotropicus</td></tr><tr><td><a href=\"http://snomed.info/id/3388005\">3388005</a></td><td>Pasteurella testudinis</td></tr><tr><td><a href=\"http://snomed.info/id/417592004\">417592004</a></td><td>Proteus hauseri</td></tr><tr><td><a href=\"http://snomed.info/id/73457008\">73457008</a></td><td>Proteus mirabilis</td></tr><tr><td><a href=\"http://snomed.info/id/45298005\">45298005</a></td><td>Proteus penneri</td></tr><tr><td><a href=\"http://snomed.info/id/14196002\">14196002</a></td><td>Providencia rettgeri</td></tr><tr><td><a href=\"http://snomed.info/id/1445008\">1445008</a></td><td>Providencia stuartii</td></tr><tr><td><a href=\"http://snomed.info/id/52499004\">52499004</a></td><td>Pseudomonas aeruginosa</td></tr><tr><td><a href=\"http://snomed.info/id/46247008\">46247008</a></td><td>Pseudomonas alcaligenes</td></tr><tr><td><a href=\"http://snomed.info/id/39289003\">39289003</a></td><td>Pseudomonas fluorescens</td></tr><tr><td><a href=\"http://snomed.info/id/33919008\">33919008</a></td><td>Pseudomonas luteola</td></tr><tr><td><a href=\"http://snomed.info/id/59419001\">59419001</a></td><td>Pseudomonas mendocina</td></tr><tr><td><a href=\"http://snomed.info/id/53053000\">53053000</a></td><td>Pseudomonas oleovorans</td></tr><tr><td><a href=\"http://snomed.info/id/113931000\">113931000</a></td><td>Pseudomonas oryzihabitans</td></tr><tr><td><a href=\"http://snomed.info/id/68608003\">68608003</a></td><td>Pseudomonas putida</td></tr><tr><td><a href=\"http://snomed.info/id/58024003\">58024003</a></td><td>Pseudomonas stutzeri</td></tr><tr><td><a href=\"http://snomed.info/id/57032008\">57032008</a></td><td>Pseudomonas</td></tr><tr><td><a href=\"http://snomed.info/id/415235000\">415235000</a></td><td>Ralstonia insidiosa</td></tr><tr><td><a href=\"http://snomed.info/id/114053008\">114053008</a></td><td>Ralstonia pickettii</td></tr><tr><td><a href=\"http://snomed.info/id/416832000\">416832000</a></td><td>Raoultella ornithinolytica</td></tr><tr><td><a href=\"http://snomed.info/id/416264004\">416264004</a></td><td>Raoultella planticola</td></tr><tr><td><a href=\"http://snomed.info/id/438107000\">438107000</a></td><td>Rhizobium radiobacter</td></tr><tr><td><a href=\"http://snomed.info/id/113710007\">113710007</a></td><td>Roseomonas gilardii</td></tr><tr><td><a href=\"http://snomed.info/id/397502001\">397502001</a></td><td>Salmonella enterica subsp. arizonae</td></tr><tr><td><a href=\"http://snomed.info/id/398428002\">398428002</a></td><td>Salmonella enterica subsp. diarizonae</td></tr><tr><td><a href=\"http://snomed.info/id/398508004\">398508004</a></td><td>Salmonella enterica subsp. enterica</td></tr><tr><td><a href=\"http://snomed.info/id/370576005\">370576005</a></td><td>Salmonella Gallinarum</td></tr><tr><td><a href=\"http://snomed.info/id/27268008\">27268008</a></td><td>Salmonella</td></tr><tr><td><a href=\"http://snomed.info/id/802004\">802004</a></td><td>Serratia ficaria</td></tr><tr><td><a href=\"http://snomed.info/id/112329006\">112329006</a></td><td>Serratia fonticola</td></tr><tr><td><a href=\"http://snomed.info/id/722258003\">722258003</a></td><td>Serratia liquefaciens complex</td></tr><tr><td><a href=\"http://snomed.info/id/33522002\">33522002</a></td><td>Serratia marcescens</td></tr><tr><td><a href=\"http://snomed.info/id/10413007\">10413007</a></td><td>Serratia odorifera</td></tr><tr><td><a href=\"http://snomed.info/id/28955009\">28955009</a></td><td>Serratia plymuthica</td></tr><tr><td><a href=\"http://snomed.info/id/55825002\">55825002</a></td><td>Serratia rubidaea</td></tr><tr><td><a href=\"http://snomed.info/id/113700003\">113700003</a></td><td>Shewanella putrefaciens</td></tr><tr><td><a href=\"http://snomed.info/id/77352002\">77352002</a></td><td>Shigella</td></tr><tr><td><a href=\"http://snomed.info/id/4298009\">4298009</a></td><td>Shigella sonnei</td></tr><tr><td><a href=\"http://snomed.info/id/61675006\">61675006</a></td><td>Sphingobacterium spiritivorum</td></tr><tr><td><a href=\"http://snomed.info/id/113954009\">113954009</a></td><td>Sphingobacterium thalpophilum</td></tr><tr><td><a href=\"http://snomed.info/id/243350004\">243350004</a></td><td>Sphingomonas paucimobilis</td></tr><tr><td><a href=\"http://snomed.info/id/3092008\">3092008</a></td><td>Staphylococcus aureus</td></tr><tr><td><a href=\"http://snomed.info/id/45654003\">45654003</a></td><td>Staphylococcus auricularis</td></tr><tr><td><a href=\"http://snomed.info/id/40347003\">40347003</a></td><td>Staphylococcus capitis</td></tr><tr><td><a href=\"http://snomed.info/id/56629004\">56629004</a></td><td>Staphylococcus chromogenes</td></tr><tr><td><a href=\"http://snomed.info/id/66872005\">66872005</a></td><td>Staphylococcus cohnii</td></tr><tr><td><a href=\"http://snomed.info/id/60875001\">60875001</a></td><td>Staphylococcus epidermidis</td></tr><tr><td><a href=\"http://snomed.info/id/8056006\">8056006</a></td><td>Staphylococcus gallinarum</td></tr><tr><td><a href=\"http://snomed.info/id/83452006\">83452006</a></td><td>Staphylococcus haemolyticus</td></tr><tr><td><a href=\"http://snomed.info/id/44827007\">44827007</a></td><td>Staphylococcus hominis</td></tr><tr><td><a href=\"http://snomed.info/id/40253001\">40253001</a></td><td>Mammaliicoccus lentus</td></tr><tr><td><a href=\"http://snomed.info/id/427316000\">427316000</a></td><td>Staphylococcus pseudintermedius</td></tr><tr><td><a href=\"http://snomed.info/id/70806002\">70806002</a></td><td>Mammaliicoccus sciuri</td></tr><tr><td><a href=\"http://snomed.info/id/63550006\">63550006</a></td><td>Staphylococcus warneri</td></tr><tr><td><a href=\"http://snomed.info/id/113697002\">113697002</a></td><td>Stenotrophomonas maltophilia</td></tr><tr><td><a href=\"http://snomed.info/id/43492007\">43492007</a></td><td>Group B streptococcus</td></tr><tr><td><a href=\"http://snomed.info/id/34228005\">34228005</a></td><td>Streptococcus alactolyticus</td></tr><tr><td><a href=\"http://snomed.info/id/44304009\">44304009</a></td><td>Streptococcus anginosus</td></tr><tr><td><a href=\"http://snomed.info/id/76199005\">76199005</a></td><td>Streptococcus constellatus</td></tr><tr><td><a href=\"http://snomed.info/id/421253004\">421253004</a></td><td>Streptococcus gallolyticus subspecies pasteurianus</td></tr><tr><td><a href=\"http://snomed.info/id/415603007\">415603007</a></td><td>Streptococcus infantarius</td></tr><tr><td><a href=\"http://snomed.info/id/79050007\">79050007</a></td><td>Streptococcus iniae</td></tr><tr><td><a href=\"http://snomed.info/id/62170002\">62170002</a></td><td>Streptococcus intermedius</td></tr><tr><td><a href=\"http://snomed.info/id/57997003\">57997003</a></td><td>Streptococcus mitis</td></tr><tr><td><a href=\"http://snomed.info/id/19870004\">19870004</a></td><td>Streptococcus oralis</td></tr><tr><td><a href=\"http://snomed.info/id/214001\">214001</a></td><td>Streptococcus mutans</td></tr><tr><td><a href=\"http://snomed.info/id/113990002\">113990002</a></td><td>Streptococcus parasanguinis</td></tr><tr><td><a href=\"http://snomed.info/id/438187002\">438187002</a></td><td>Streptococcus pluranimalium</td></tr><tr><td><a href=\"http://snomed.info/id/9861002\">9861002</a></td><td>Streptococcus pneumoniae</td></tr><tr><td><a href=\"http://snomed.info/id/59512008\">59512008</a></td><td>Streptococcus porcinus</td></tr><tr><td><a href=\"http://snomed.info/id/429189003\">429189003</a></td><td>Streptococcus pseudoporcinus</td></tr><tr><td><a href=\"http://snomed.info/id/84684000\">84684000</a></td><td>Streptococcus salivarius subsp. salivarius</td></tr><tr><td><a href=\"http://snomed.info/id/113993000\">113993000</a></td><td>Streptococcus sanguinis</td></tr><tr><td><a href=\"http://snomed.info/id/7912006\">7912006</a></td><td>Streptococcus suis</td></tr><tr><td><a href=\"http://snomed.info/id/23310006\">23310006</a></td><td>Streptococcus salivarius subsp. thermophilus</td></tr><tr><td><a href=\"http://snomed.info/id/113997004\">113997004</a></td><td>Streptococcus thoraltensis</td></tr><tr><td><a href=\"http://snomed.info/id/13250005\">13250005</a></td><td>Streptococcus uberis</td></tr><tr><td><a href=\"http://snomed.info/id/113998009\">113998009</a></td><td>Streptococcus vestibularis</td></tr><tr><td><a href=\"http://snomed.info/id/116418005\">116418005</a></td><td>Vagococcus fluvialis</td></tr><tr><td><a href=\"http://snomed.info/id/43199008\">43199008</a></td><td>Vibrio fluvialis</td></tr><tr><td><a href=\"http://snomed.info/id/11736008\">11736008</a></td><td>Vibrio parahaemolyticus</td></tr><tr><td><a href=\"http://snomed.info/id/55905000\">55905000</a></td><td>Vibrio vulnificus</td></tr><tr><td><a href=\"http://snomed.info/id/65255000\">65255000</a></td><td>Yersinia enterocolitica</td></tr><tr><td><a href=\"http://snomed.info/id/85159008\">85159008</a></td><td>Yersinia frederiksenii</td></tr><tr><td><a href=\"http://snomed.info/id/91042006\">91042006</a></td><td>Yersinia kristensenii</td></tr></table></li><li>Include these codes as defined in <a href=\"CodeSystem-botswana-amr-local-organism-cs.html\"><code>http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/CodeSystem/botswana-amr-local-organism-cs</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-acinetobacter-baumannii-complex\">acinetobacter-baumannii-complex</a></td><td style=\"color: #cccccc\">Acinetobacter baumannii complex</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-aeromonas-hydrophila-punctata\">aeromonas-hydrophila-punctata</a></td><td style=\"color: #cccccc\">Aeromonas hydrophila/punctata</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-alcaligenes-faecalis-subsp-faecalis\">alcaligenes-faecalis-subsp-faecalis</a></td><td style=\"color: #cccccc\">Alcaligenes faecalis subsp. faecalis</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-brevundimonas-diminuta-vesicularis\">brevundimonas-diminuta-vesicularis</a></td><td style=\"color: #cccccc\">Brevundimonas diminuta/Brevundimonas vesicularis</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-burkholderia-cepacia-group\">burkholderia-cepacia-group</a></td><td style=\"color: #cccccc\">Burkholderia cepacia group</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-cedecia-lapagei\">cedecia-lapagei</a></td><td style=\"color: #cccccc\">Cedecia lapagei</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-cronobacter-sakazakii-group\">cronobacter-sakazakii-group</a></td><td style=\"color: #cccccc\">Cronobacter sakazakii group</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-dermacoccus-nishinomiyaensis-kytococcus-sedentarius\">dermacoccus-nishinomiyaensis-kytococcus-sedentarius</a></td><td style=\"color: #cccccc\">Dermacoccus nishinomiyaensis/Kytococcus sedentarius</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-enterococcus-spp\">enterococcus-spp</a></td><td style=\"color: #cccccc\">Enterococcus spp.</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-klebsiella-pneumoniae-subsp-pneumoniae\">klebsiella-pneumoniae-subsp-pneumoniae</a></td><td style=\"color: #cccccc\">Klebsiella pneumoniae subsp. pneumoniae</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-klebsiella-spp\">klebsiella-spp</a></td><td style=\"color: #cccccc\">Klebsiella spp.</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-leuconostoc-mesenteroides-subsp-cremoris\">leuconostoc-mesenteroides-subsp-cremoris</a></td><td style=\"color: #cccccc\">Leuconostoc mesenteroides subsp. cremoris</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-leuconostoc-mesenteroides-subsp-dextranicum\">leuconostoc-mesenteroides-subsp-dextranicum</a></td><td style=\"color: #cccccc\">Leuconostoc mesenteroides subsp. dextranicum</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-methylobacterium-spp\">methylobacterium-spp</a></td><td style=\"color: #cccccc\">Methylobacterium spp.</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-moraxella-group\">moraxella-group</a></td><td style=\"color: #cccccc\">Moraxella group</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-morganella-morganii-subsp-morganii\">morganella-morganii-subsp-morganii</a></td><td style=\"color: #cccccc\">Morganella morganii subsp. morganii</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-morganella-morganii-subsp-sibonii\">morganella-morganii-subsp-sibonii</a></td><td style=\"color: #cccccc\">Morganella morganii subsp. sibonii</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-myroides-spp\">myroides-spp</a></td><td style=\"color: #cccccc\">Myroides spp.</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-neisseria-animaloris-zoodegmatis\">neisseria-animaloris-zoodegmatis</a></td><td style=\"color: #cccccc\">Neisseria animaloris/Neisseria zoodegmatis</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-pandoraea-spp\">pandoraea-spp</a></td><td style=\"color: #cccccc\">Pandoraea spp.</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-pantoea-spp\">pantoea-spp</a></td><td style=\"color: #cccccc\">Pantoea spp.</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-pseudomonas-spp\">pseudomonas-spp</a></td><td style=\"color: #cccccc\">Pseudomonas spp.</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-salmonella-group\">salmonella-group</a></td><td style=\"color: #cccccc\">Salmonella group</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-serratia-liquefaciens-group\">serratia-liquefaciens-group</a></td><td style=\"color: #cccccc\">Serratia liquefaciens group</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-shigella-group\">shigella-group</a></td><td style=\"color: #cccccc\">Shigella group</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-staphylococcus-cohnii-subsp-cohnii\">staphylococcus-cohnii-subsp-cohnii</a></td><td style=\"color: #cccccc\">Staphylococcus cohnii subsp. cohnii</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-staphylococcus-hominis-subsp-hominis\">staphylococcus-hominis-subsp-hominis</a></td><td style=\"color: #cccccc\">Staphylococcus hominis subsp. hominis</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-streptococcus-constellatus-subsp-pharyngis\">streptococcus-constellatus-subsp-pharyngis</a></td><td style=\"color: #cccccc\">Streptococcus constellatus subsp. pharyngis</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-streptococcus-infantarius-subsp-coli\">streptococcus-infantarius-subsp-coli</a></td><td style=\"color: #cccccc\">Streptococcus infantarius subsp. coli</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-streptococcus-mitis-oralis\">streptococcus-mitis-oralis</a></td><td style=\"color: #cccccc\">Streptococcus mitis/Streptococcus oralis</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-vagococcus-fluviali\">vagococcus-fluviali</a></td><td style=\"color: #cccccc\">Vagococcus fluviali</td></tr><tr><td><a href=\"CodeSystem-botswana-amr-local-organism-cs.html#botswana-amr-local-organism-cs-yersinia-enterocolitica-frederiksenii\">yersinia-enterocolitica-frederiksenii</a></td><td style=\"color: #cccccc\">Yersinia enterocolitica/Yersinia frederiksenii</td></tr></table></li></ul></div>"
  },
  "url": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/ValueSet/botswana-amr-organism-vs",
  "version": "0.1.0",
  "name": "BotswanaAMROrganismVS",
  "title": "Botswana AMR Organism ValueSet",
  "status": "draft",
  "date": "2025-07-09T10:14:37-04:00",
  "publisher": "University of Botswana Partnership",
  "contact": [
    {
      "name": "University of Botswana Partnership",
      "telecom": [
        {
          "system": "url",
          "value": "https://github.com/Dokotela/bw-amr-ig"
        }
      ]
    }
  ],
  "description": "Organisms identified in Botswana AMR surveillance using SNOMED CT codes and local codes for combinations",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {
            "code": "413414001",
            "display": "Achromobacter denitrificans"
          },
          {
            "code": "413424009",
            "display": "Achromobacter xylosoxidans"
          },
          {
            "code": "91288006",
            "display": "Acinetobacter baumannii"
          },
          {
            "code": "77045006",
            "display": "Acinetobacter haemolyticus"
          },
          {
            "code": "13879009",
            "display": "Acinetobacter junii"
          },
          {
            "code": "83088009",
            "display": "Acinetobacter lwoffii"
          },
          {
            "code": "113381003",
            "display": "Acinetobacter radioresistens"
          },
          {
            "code": "424791004",
            "display": "Acinetobacter ursingii"
          },
          {
            "code": "78803006",
            "display": "Aerococcus viridans"
          },
          {
            "code": "85823000",
            "display": "Aeromonas hydrophila"
          },
          {
            "code": "115036005",
            "display": "Aeromonas caviae"
          },
          {
            "code": "30334005",
            "display": "Aeromonas salmonicida"
          },
          {
            "code": "43731003",
            "display": "Aeromonas sobria"
          },
          {
            "code": "9281006",
            "display": "Aeromonas veronii"
          },
          {
            "code": "25223004",
            "display": "Alcaligenes faecalis"
          },
          {
            "code": "396454000",
            "display": "Alloiococcus otitis"
          },
          {
            "code": "113495004",
            "display": "Bordetella hinzii"
          },
          {
            "code": "113689009",
            "display": "Brevundimonas diminuta"
          },
          {
            "code": "113690000",
            "display": "Brevundimonas vesicularis"
          },
          {
            "code": "72829003",
            "display": "Brucella melitensis"
          },
          {
            "code": "131281002",
            "display": "Burkholderia cepacia complex"
          },
          {
            "code": "113674000",
            "display": "Burkholderia mallei"
          },
          {
            "code": "10969007",
            "display": "Buttiauxella agrestis"
          },
          {
            "code": "2345009",
            "display": "Cedecea lapagei"
          },
          {
            "code": "11042002",
            "display": "Chromobacterium violaceum"
          },
          {
            "code": "113549008",
            "display": "Chryseobacterium indologenes"
          },
          {
            "code": "55744003",
            "display": "Citrobacter amalonaticus"
          },
          {
            "code": "114262000",
            "display": "Citrobacter braakii"
          },
          {
            "code": "6265002",
            "display": "Citrobacter freundii"
          },
          {
            "code": "114264004",
            "display": "Citrobacter koseri"
          },
          {
            "code": "114265003",
            "display": "Citrobacter sedlakii"
          },
          {
            "code": "114442006",
            "display": "Citrobacter werkmanii"
          },
          {
            "code": "116197008",
            "display": "Staphylococcus, coagulase negative"
          },
          {
            "code": "43721005",
            "display": "Comamonas testosteroni"
          },
          {
            "code": "445562004",
            "display": "Cronobacter sakazakii"
          },
          {
            "code": "20432002",
            "display": "Delftia acidovorans"
          },
          {
            "code": "113776005",
            "display": "Dermacoccus nishinomiyaensis"
          },
          {
            "code": "113775009",
            "display": "Kytococcus sedentarius"
          },
          {
            "code": "425774009",
            "display": "Elizabethkingia meningoseptica"
          },
          {
            "code": "62592009",
            "display": "Klebsiella aerogenes"
          },
          {
            "code": "114451003",
            "display": "Enterobacter cancerogenus"
          },
          {
            "code": "414102007",
            "display": "Enterobacter cloacae complex"
          },
          {
            "code": "721950003",
            "display": "Enterobacter cloacae subsp. cloacae"
          },
          {
            "code": "56813009",
            "display": "Enterobacter cloacae subspecies dissolvens"
          },
          {
            "code": "30949009",
            "display": "Enterococcus casseliflavus"
          },
          {
            "code": "46464008",
            "display": "Enterococcus durans"
          },
          {
            "code": "1187454003",
            "display": "Enterococcus faecalis"
          },
          {
            "code": "90272000",
            "display": "Enterococcus faecium"
          },
          {
            "code": "53233007",
            "display": "Enterococcus gallinarum"
          },
          {
            "code": "2785000",
            "display": "Enterococcus"
          },
          {
            "code": "112283007",
            "display": "Escherichia coli"
          },
          {
            "code": "19027003",
            "display": "Ewingella americana"
          },
          {
            "code": "113765006",
            "display": "Gemella morbillorum"
          },
          {
            "code": "76694001",
            "display": "Hafnia alvei"
          },
          {
            "code": "40886007",
            "display": "Klebsiella oxytoca"
          },
          {
            "code": "56415008",
            "display": "Klebsiella pneumoniae"
          },
          {
            "code": "65186004",
            "display": "Klebsiella pneumoniae subsp. ozaenae"
          },
          {
            "code": "75032006",
            "display": "Klebsiella"
          },
          {
            "code": "58493008",
            "display": "Kluyvera ascorbata"
          },
          {
            "code": "32547006",
            "display": "Kluyvera cryocrescens"
          },
          {
            "code": "113772007",
            "display": "Rothia kristinae"
          },
          {
            "code": "432451007",
            "display": "Kocuria rhizophila"
          },
          {
            "code": "113773002",
            "display": "Kocuria rosea"
          },
          {
            "code": "113774008",
            "display": "Kocuria varians"
          },
          {
            "code": "27716002",
            "display": "Lactococcus garvieae"
          },
          {
            "code": "57459006",
            "display": "Leclercia adecarboxylata"
          },
          {
            "code": "84221003",
            "display": "Lelliottia amnigena"
          },
          {
            "code": "71403009",
            "display": "Leuconostoc mesenteroides"
          },
          {
            "code": "243235006",
            "display": "Leuconostoc pseudomesenteroides"
          },
          {
            "code": "48331004",
            "display": "Listeria innocua"
          },
          {
            "code": "38395008",
            "display": "Methylobacterium"
          },
          {
            "code": "48299003",
            "display": "Micrococcus luteus"
          },
          {
            "code": "36361003",
            "display": "Moraxella"
          },
          {
            "code": "243301005",
            "display": "Morganella morganii"
          },
          {
            "code": "115127008",
            "display": "Myroides"
          },
          {
            "code": "442202005",
            "display": "Neisseria animaloris"
          },
          {
            "code": "449121005",
            "display": "Neisseria zoodegmatis"
          },
          {
            "code": "11309009",
            "display": "Oligella ureolytica"
          },
          {
            "code": "414998001",
            "display": "Pandoraea"
          },
          {
            "code": "115013001",
            "display": "Pantoea"
          },
          {
            "code": "10879005",
            "display": "Pasteurella multocida"
          },
          {
            "code": "32562008",
            "display": "Rodentibacter pneumotropicus"
          },
          {
            "code": "3388005",
            "display": "Pasteurella testudinis"
          },
          {
            "code": "417592004",
            "display": "Proteus hauseri"
          },
          {
            "code": "73457008",
            "display": "Proteus mirabilis"
          },
          {
            "code": "45298005",
            "display": "Proteus penneri"
          },
          {
            "code": "14196002",
            "display": "Providencia rettgeri"
          },
          {
            "code": "1445008",
            "display": "Providencia stuartii"
          },
          {
            "code": "52499004",
            "display": "Pseudomonas aeruginosa"
          },
          {
            "code": "46247008",
            "display": "Pseudomonas alcaligenes"
          },
          {
            "code": "39289003",
            "display": "Pseudomonas fluorescens"
          },
          {
            "code": "33919008",
            "display": "Pseudomonas luteola"
          },
          {
            "code": "59419001",
            "display": "Pseudomonas mendocina"
          },
          {
            "code": "53053000",
            "display": "Pseudomonas oleovorans"
          },
          {
            "code": "113931000",
            "display": "Pseudomonas oryzihabitans"
          },
          {
            "code": "68608003",
            "display": "Pseudomonas putida"
          },
          {
            "code": "58024003",
            "display": "Pseudomonas stutzeri"
          },
          {
            "code": "57032008",
            "display": "Pseudomonas"
          },
          {
            "code": "415235000",
            "display": "Ralstonia insidiosa"
          },
          {
            "code": "114053008",
            "display": "Ralstonia pickettii"
          },
          {
            "code": "416832000",
            "display": "Raoultella ornithinolytica"
          },
          {
            "code": "416264004",
            "display": "Raoultella planticola"
          },
          {
            "code": "438107000",
            "display": "Rhizobium radiobacter"
          },
          {
            "code": "113710007",
            "display": "Roseomonas gilardii"
          },
          {
            "code": "397502001",
            "display": "Salmonella enterica subsp. arizonae"
          },
          {
            "code": "398428002",
            "display": "Salmonella enterica subsp. diarizonae"
          },
          {
            "code": "398508004",
            "display": "Salmonella enterica subsp. enterica"
          },
          {
            "code": "370576005",
            "display": "Salmonella Gallinarum"
          },
          {
            "code": "27268008",
            "display": "Salmonella"
          },
          {
            "code": "802004",
            "display": "Serratia ficaria"
          },
          {
            "code": "112329006",
            "display": "Serratia fonticola"
          },
          {
            "code": "722258003",
            "display": "Serratia liquefaciens complex"
          },
          {
            "code": "33522002",
            "display": "Serratia marcescens"
          },
          {
            "code": "10413007",
            "display": "Serratia odorifera"
          },
          {
            "code": "28955009",
            "display": "Serratia plymuthica"
          },
          {
            "code": "55825002",
            "display": "Serratia rubidaea"
          },
          {
            "code": "113700003",
            "display": "Shewanella putrefaciens"
          },
          {
            "code": "77352002",
            "display": "Shigella"
          },
          {
            "code": "4298009",
            "display": "Shigella sonnei"
          },
          {
            "code": "61675006",
            "display": "Sphingobacterium spiritivorum"
          },
          {
            "code": "113954009",
            "display": "Sphingobacterium thalpophilum"
          },
          {
            "code": "243350004",
            "display": "Sphingomonas paucimobilis"
          },
          {
            "code": "3092008",
            "display": "Staphylococcus aureus"
          },
          {
            "code": "45654003",
            "display": "Staphylococcus auricularis"
          },
          {
            "code": "40347003",
            "display": "Staphylococcus capitis"
          },
          {
            "code": "56629004",
            "display": "Staphylococcus chromogenes"
          },
          {
            "code": "66872005",
            "display": "Staphylococcus cohnii"
          },
          {
            "code": "60875001",
            "display": "Staphylococcus epidermidis"
          },
          {
            "code": "8056006",
            "display": "Staphylococcus gallinarum"
          },
          {
            "code": "83452006",
            "display": "Staphylococcus haemolyticus"
          },
          {
            "code": "44827007",
            "display": "Staphylococcus hominis"
          },
          {
            "code": "40253001",
            "display": "Mammaliicoccus lentus"
          },
          {
            "code": "427316000",
            "display": "Staphylococcus pseudintermedius"
          },
          {
            "code": "70806002",
            "display": "Mammaliicoccus sciuri"
          },
          {
            "code": "63550006",
            "display": "Staphylococcus warneri"
          },
          {
            "code": "113697002",
            "display": "Stenotrophomonas maltophilia"
          },
          {
            "code": "43492007",
            "display": "Group B streptococcus"
          },
          {
            "code": "34228005",
            "display": "Streptococcus alactolyticus"
          },
          {
            "code": "44304009",
            "display": "Streptococcus anginosus"
          },
          {
            "code": "76199005",
            "display": "Streptococcus constellatus"
          },
          {
            "code": "421253004",
            "display": "Streptococcus gallolyticus subspecies pasteurianus"
          },
          {
            "code": "415603007",
            "display": "Streptococcus infantarius"
          },
          {
            "code": "79050007",
            "display": "Streptococcus iniae"
          },
          {
            "code": "62170002",
            "display": "Streptococcus intermedius"
          },
          {
            "code": "57997003",
            "display": "Streptococcus mitis"
          },
          {
            "code": "19870004",
            "display": "Streptococcus oralis"
          },
          {
            "code": "214001",
            "display": "Streptococcus mutans"
          },
          {
            "code": "113990002",
            "display": "Streptococcus parasanguinis"
          },
          {
            "code": "438187002",
            "display": "Streptococcus pluranimalium"
          },
          {
            "code": "9861002",
            "display": "Streptococcus pneumoniae"
          },
          {
            "code": "59512008",
            "display": "Streptococcus porcinus"
          },
          {
            "code": "429189003",
            "display": "Streptococcus pseudoporcinus"
          },
          {
            "code": "84684000",
            "display": "Streptococcus salivarius subsp. salivarius"
          },
          {
            "code": "113993000",
            "display": "Streptococcus sanguinis"
          },
          {
            "code": "7912006",
            "display": "Streptococcus suis"
          },
          {
            "code": "23310006",
            "display": "Streptococcus salivarius subsp. thermophilus"
          },
          {
            "code": "113997004",
            "display": "Streptococcus thoraltensis"
          },
          {
            "code": "13250005",
            "display": "Streptococcus uberis"
          },
          {
            "code": "113998009",
            "display": "Streptococcus vestibularis"
          },
          {
            "code": "116418005",
            "display": "Vagococcus fluvialis"
          },
          {
            "code": "43199008",
            "display": "Vibrio fluvialis"
          },
          {
            "code": "11736008",
            "display": "Vibrio parahaemolyticus"
          },
          {
            "code": "55905000",
            "display": "Vibrio vulnificus"
          },
          {
            "code": "65255000",
            "display": "Yersinia enterocolitica"
          },
          {
            "code": "85159008",
            "display": "Yersinia frederiksenii"
          },
          {
            "code": "91042006",
            "display": "Yersinia kristensenii"
          }
        ]
      },
      {
        "system": "http://bw.health.gov/fhir/ImplementationGuide/bw-amr-ig/CodeSystem/botswana-amr-local-organism-cs",
        "concept": [
          {
            "code": "acinetobacter-baumannii-complex"
          },
          {
            "code": "aeromonas-hydrophila-punctata"
          },
          {
            "code": "alcaligenes-faecalis-subsp-faecalis"
          },
          {
            "code": "brevundimonas-diminuta-vesicularis"
          },
          {
            "code": "burkholderia-cepacia-group"
          },
          {
            "code": "cedecia-lapagei"
          },
          {
            "code": "cronobacter-sakazakii-group"
          },
          {
            "code": "dermacoccus-nishinomiyaensis-kytococcus-sedentarius"
          },
          {
            "code": "enterococcus-spp"
          },
          {
            "code": "klebsiella-pneumoniae-subsp-pneumoniae"
          },
          {
            "code": "klebsiella-spp"
          },
          {
            "code": "leuconostoc-mesenteroides-subsp-cremoris"
          },
          {
            "code": "leuconostoc-mesenteroides-subsp-dextranicum"
          },
          {
            "code": "methylobacterium-spp"
          },
          {
            "code": "moraxella-group"
          },
          {
            "code": "morganella-morganii-subsp-morganii"
          },
          {
            "code": "morganella-morganii-subsp-sibonii"
          },
          {
            "code": "myroides-spp"
          },
          {
            "code": "neisseria-animaloris-zoodegmatis"
          },
          {
            "code": "pandoraea-spp"
          },
          {
            "code": "pantoea-spp"
          },
          {
            "code": "pseudomonas-spp"
          },
          {
            "code": "salmonella-group"
          },
          {
            "code": "serratia-liquefaciens-group"
          },
          {
            "code": "shigella-group"
          },
          {
            "code": "staphylococcus-cohnii-subsp-cohnii"
          },
          {
            "code": "staphylococcus-hominis-subsp-hominis"
          },
          {
            "code": "streptococcus-constellatus-subsp-pharyngis"
          },
          {
            "code": "streptococcus-infantarius-subsp-coli"
          },
          {
            "code": "streptococcus-mitis-oralis"
          },
          {
            "code": "vagococcus-fluviali"
          },
          {
            "code": "yersinia-enterocolitica-frederiksenii"
          }
        ]
      }
    ]
  }
});
