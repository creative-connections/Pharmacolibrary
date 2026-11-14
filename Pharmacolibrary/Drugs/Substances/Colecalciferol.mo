within Pharmacolibrary.Drugs.Substances;
package Colecalciferol "colecalciferol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "colecalciferol",
    atcCodes = {"A11CC05"},
    drugbankId = "DB00169",
    pubchemCid = "5280795",
    chebiId = "28940",
    wikidataId = "Q139347",
    formula = "C27H44O",
    M = 0.384648,
    logP = 7.9);
  package Hydroxycholecalciferol25 "metabolite: 25-hydroxycholecalciferol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "25-hydroxycholecalciferol", pubchemCid = "5283731", formula = "C27H44O2", M = 0.400647);
  end Hydroxycholecalciferol25;
  annotation (Documentation(info = "<html><body><p>Colecalciferol (vitamin D3) is a vitamin used to treat or prevent vitamin D deficiency and support bone health, including in osteoporosis. It is widely used worldwide, appears on the WHO essential medicines list, and is also available as a supplement.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q139347\">Wikidata Q139347</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>colecalciferol</td></tr><tr><td>ATC codes:</td><td>A11CC05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00169\">DB00169</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5280795\">5280795</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:28940\">28940</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q139347\">Q139347</a></td></tr><tr><td>formula:</td><td>C27H44O</td></tr><tr><td>molar mass:</td><td>384.648 g/mol (PubChem CID 5280795)</td></tr><tr><td>logP:</td><td>7.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Hydroxycholecalciferol25</code></td><td>25-hydroxycholecalciferol</td><td>400.647 g/mol (pubchem)</td></tr></table></body></html>"));
end Colecalciferol;
