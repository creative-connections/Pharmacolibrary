within Pharmacolibrary.Drugs.Substances;
package Dihydrocodeine "dihydrocodeine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "dihydrocodeine",
    atcCodes = {"N02AA08"},
    drugbankId = "DB01551",
    pubchemCid = "5284543",
    chebiId = "135276",
    wikidataId = "Q377270",
    formula = "C18H23NO3",
    M = 0.301386,
    logP = 2.2);
  package Dihydromorphine "metabolite: dihydromorphine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dihydromorphine", pubchemCid = "5359421", formula = "C17H21NO3", M = 0.287359);
  end Dihydromorphine;
  annotation (Documentation(info = "<html><body><p>Dihydrocodeine is an opioid painkiller used to treat pain and cough. It is an approved medicine, available alone and in combination with non-opioid analgesics, and is used fairly widely in some countries.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q377270\">Wikidata Q377270</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>dihydrocodeine</td></tr><tr><td>ATC codes:</td><td>N02AA08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01551\">DB01551</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5284543\">5284543</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135276\">135276</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q377270\">Q377270</a></td></tr><tr><td>formula:</td><td>C18H23NO3</td></tr><tr><td>molar mass:</td><td>301.386 g/mol (PubChem CID 5284543)</td></tr><tr><td>logP:</td><td>2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Dihydromorphine</code></td><td>dihydromorphine</td><td>287.359 g/mol (pubchem)</td></tr></table></body></html>"));
end Dihydrocodeine;
