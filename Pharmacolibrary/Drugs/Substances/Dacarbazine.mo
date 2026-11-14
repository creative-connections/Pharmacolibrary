within Pharmacolibrary.Drugs.Substances;
package Dacarbazine "dacarbazine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "dacarbazine",
    atcCodes = {"L01AX04"},
    drugbankId = "DB00851",
    pubchemCid = "5351166",
    chebiId = "177836",
    wikidataId = "Q416975",
    formula = "C6H10N6O",
    M = 0.182187,
    logP = -0.6);
  package Aminoimidazole4Carboxamide5 "metabolite: 5-aminoimidazole-4-carboxamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-aminoimidazole-4-carboxamide", pubchemCid = "9679", formula = "C4H6N4O", M = 0.12612);
  end Aminoimidazole4Carboxamide5;
  package Aziridinyl22HydroxyethylImidazo45DPyrimidine8 "metabolite: 8-aziridinyl-2-(2-hydroxyethyl)imidazo[4,5-d]pyrimidine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "8-aziridinyl-2-(2-hydroxyethyl)imidazo[4,5-d]pyrimidine");
  end Aziridinyl22HydroxyethylImidazo45DPyrimidine8;
  annotation (Documentation(info = "<html><body><p>Dacarbazine is an alkylating anticancer drug used to treat cancers such as melanoma, Hodgkin's lymphoma, and several soft-tissue and other tumours. It remains in clinical use, is listed among WHO essential medicines, and is approved, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q416975\">Wikidata Q416975</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>dacarbazine</td></tr><tr><td>ATC codes:</td><td>L01AX04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00851\">DB00851</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5351166\">5351166</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:177836\">177836</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q416975\">Q416975</a></td></tr><tr><td>formula:</td><td>C6H10N6O</td></tr><tr><td>molar mass:</td><td>182.187 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>-0.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Aminoimidazole4Carboxamide5</code></td><td>5-aminoimidazole-4-carboxamide</td><td>126.12 g/mol (pubchem)</td></tr><tr><td><code>Aziridinyl22HydroxyethylImidazo45DPyrimidine8</code></td><td>8-aziridinyl-2-(2-hydroxyethyl)imidazo[4,5-d]pyrimidine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Dacarbazine;
