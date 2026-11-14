within Pharmacolibrary.Drugs.Substances;
package Salmeterol "salmeterol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "salmeterol",
    atcCodes = {"R03AC12"},
    drugbankId = "DB00938",
    pubchemCid = "5152",
    wikidataId = "Q581334",
    formula = "C25H37NO4",
    M = 0.415574,
    logP = 3.9);
  package Hydroxysalmeterol "metabolite: α-hydroxysalmeterol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "α-hydroxysalmeterol", pubchemCid = "197627", formula = "C25H37NO5", M = 0.431573);
  end Hydroxysalmeterol;
  annotation (Documentation(info = "<html><body><p>Salmeterol is a long-acting inhaled beta-2 agonist used to manage asthma and chronic obstructive pulmonary disease, often combined with fluticasone. It is an approved medicine, widely used in inhaled combination products for obstructive airway diseases.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q581334\">Wikidata Q581334</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>salmeterol</td></tr><tr><td>ATC codes:</td><td>R03AC12</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00938\">DB00938</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5152\">5152</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q581334\">Q581334</a></td></tr><tr><td>formula:</td><td>C25H37NO4</td></tr><tr><td>molar mass:</td><td>415.574 g/mol (PubChem CID 5152)</td></tr><tr><td>logP:</td><td>3.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Hydroxysalmeterol</code></td><td>α-hydroxysalmeterol</td><td>431.573 g/mol (pubchem)</td></tr></table></body></html>"));
end Salmeterol;
