within Pharmacolibrary.Drugs.Substances;
package Tianeptine "tianeptine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tianeptine",
    atcCodes = {"N06AX14"},
    drugbankId = "DB09289",
    pubchemCid = "68870",
    chebiId = "91749",
    wikidataId = "Q424260",
    formula = "C21H25ClN2O4S",
    M = 0.436951,
    logP = 1.2);
  package MC5 "metabolite: MC5"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "MC5", pubchemCid = "5487151", formula = "C19H21ClN2O4S", M = 0.408897);
  end MC5;
  annotation (Documentation(info = "<html><body><p>Tianeptine is a tricyclic antidepressant used to treat depression. It is not approved in the United States, where it remains investigational, though it has been used as an antidepressant in some other countries.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q424260\">Wikidata Q424260</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>tianeptine</td></tr><tr><td>ATC codes:</td><td>N06AX14</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09289\">DB09289</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/68870\">68870</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:91749\">91749</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q424260\">Q424260</a></td></tr><tr><td>formula:</td><td>C21H25ClN2O4S</td></tr><tr><td>molar mass:</td><td>436.951 g/mol (PubChem CID 68870)</td></tr><tr><td>logP:</td><td>1.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>MC5</code></td><td>MC5</td><td>408.897 g/mol (pubchem)</td></tr></table></body></html>"));
end Tianeptine;
