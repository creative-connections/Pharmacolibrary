within Pharmacolibrary.Drugs.Substances;
package Mefloquine "mefloquine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "mefloquine",
    atcCodes = {"P01BC02"},
    drugbankId = "DB00358",
    pubchemCid = "4046",
    chebiId = "63681",
    wikidataId = "Q736270",
    formula = "C17H16F6N2O",
    M = 0.378316,
    logP = 3.6);
  package Dihydroartemisinin "metabolite: dihydroartemisinin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dihydroartemisinin", pubchemCid = "107770", formula = "C15H24O5", M = 0.284352);
  end Dihydroartemisinin;
  annotation (Documentation(info = "<html><body><p>Mefloquine is an antimalarial drug used to treat and prevent malaria, including forms caused by Plasmodium falciparum and Plasmodium vivax. It remains an approved medicine and appears on the WHO list of essential medicines, so it is still used worldwide for malaria treatment and prophylaxis.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q736270\">Wikidata Q736270</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>mefloquine</td></tr><tr><td>ATC codes:</td><td>P01BC02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00358\">DB00358</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4046\">4046</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63681\">63681</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q736270\">Q736270</a></td></tr><tr><td>formula:</td><td>C17H16F6N2O</td></tr><tr><td>molar mass:</td><td>378.316 g/mol (PubChem CID 4046)</td></tr><tr><td>logP:</td><td>3.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Dihydroartemisinin</code></td><td>dihydroartemisinin</td><td>284.352 g/mol (pubchem)</td></tr></table></body></html>"));
end Mefloquine;
