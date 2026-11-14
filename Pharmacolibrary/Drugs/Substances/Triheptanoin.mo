within Pharmacolibrary.Drugs.Substances;
package Triheptanoin "triheptanoin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "triheptanoin",
    atcCodes = {"A16AX17"},
    drugbankId = "DB11677",
    pubchemCid = "69286",
    wikidataId = "Q414576",
    formula = "C24H44O6",
    M = 0.42861,
    logP = 7.3);
  package Heptanoate "metabolite: heptanoate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "heptanoate");
  end Heptanoate;
  annotation (Documentation(info = "<html><body><p>Triheptanoin is a medium-chain triglyceride used as a calorie and fatty-acid supplement in metabolic disorders in which the body cannot properly use long-chain fatty acids for energy. It is an approved medicine, mainly used in the United States, and is also being studied for other conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q414576\">Wikidata Q414576</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>triheptanoin</td></tr><tr><td>ATC codes:</td><td>A16AX17</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11677\">DB11677</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/69286\">69286</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q414576\">Q414576</a></td></tr><tr><td>formula:</td><td>C24H44O6</td></tr><tr><td>molar mass:</td><td>428.61 g/mol (PubChem CID 69286)</td></tr><tr><td>logP:</td><td>7.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Heptanoate</code></td><td>heptanoate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Triheptanoin;
