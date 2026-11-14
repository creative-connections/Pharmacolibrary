within Pharmacolibrary.Drugs.Substances;
package Rutoside "rutoside"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "rutoside",
    atcCodes = {"C05CA01"},
    drugbankId = "DB01698",
    pubchemCid = "5280805",
    wikidataId = "Q407857",
    formula = "C27H30O16",
    M = 0.610521,
    logP = -1.3);
  package Quercetin "metabolite: quercetin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "quercetin", pubchemCid = "5280343", formula = "C15H10O7", M = 0.302238);
  end Quercetin;
  annotation (Documentation(info = "<html><body><p>Rutoside (rutin), a bioflavonoid, is used as a vasoprotective and capillary-stabilizing agent for circulatory conditions. It remains in use and is approved, though it is also being investigated for other purposes.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q407857\">Wikidata Q407857</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>rutoside</td></tr><tr><td>ATC codes:</td><td>C05CA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01698\">DB01698</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5280805\">5280805</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q407857\">Q407857</a></td></tr><tr><td>formula:</td><td>C27H30O16</td></tr><tr><td>molar mass:</td><td>610.521 g/mol (PubChem CID 5280805)</td></tr><tr><td>logP:</td><td>-1.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Quercetin</code></td><td>quercetin</td><td>302.238 g/mol (pubchem)</td></tr></table></body></html>"));
end Rutoside;
