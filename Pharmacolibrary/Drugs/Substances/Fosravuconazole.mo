within Pharmacolibrary.Drugs.Substances;
package Fosravuconazole "fosravuconazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fosravuconazole",
    atcCodes = {"D01BA03"},
    drugbankId = "DB15204",
    pubchemCid = "9807507",
    chebiId = "34549",
    wikidataId = "Q27116141",
    formula = "C23H20F2N5O5PS",
    M = 0.547473,
    logP = 2.4);
  package Hydroxyitraconazole "metabolite: hydroxyitraconazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "hydroxyitraconazole");
  end Hydroxyitraconazole;
  package Ravuconazole "metabolite: ravuconazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ravuconazole", pubchemCid = "467825", formula = "C22H17F2N5OS", M = 0.437468);
  end Ravuconazole;
  annotation (Documentation(info = "<html><body><p>Fosravuconazole is an investigational antifungal drug, related to agents used for systemic fungal infections. It is not yet an approved medicine and remains under investigation.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q27116141\">Wikidata Q27116141</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fosravuconazole</td></tr><tr><td>ATC codes:</td><td>D01BA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB15204\">DB15204</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9807507\">9807507</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:34549\">34549</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q27116141\">Q27116141</a></td></tr><tr><td>formula:</td><td>C23H20F2N5O5PS</td></tr><tr><td>molar mass:</td><td>547.473 g/mol (PubChem CID 9807507)</td></tr><tr><td>logP:</td><td>2.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Hydroxyitraconazole</code></td><td>hydroxyitraconazole</td><td>molar mass unknown</td></tr><tr><td><code>Ravuconazole</code></td><td>ravuconazole</td><td>437.468 g/mol (pubchem)</td></tr></table></body></html>"));
end Fosravuconazole;
