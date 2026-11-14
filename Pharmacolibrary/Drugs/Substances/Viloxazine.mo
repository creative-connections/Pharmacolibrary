within Pharmacolibrary.Drugs.Substances;
package Viloxazine "viloxazine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "viloxazine",
    atcCodes = {"N06AX09"},
    drugbankId = "DB09185",
    pubchemCid = "5666",
    chebiId = "94405",
    wikidataId = "Q907148",
    formula = "C13H19NO3",
    M = 0.237299,
    logP = 1.5);
  package HVLXGluc5 "metabolite: 5-HVLX-gluc"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-HVLX-gluc");
  end HVLXGluc5;
  annotation (Documentation(info = "<html><body><p>Viloxazine is a norepinephrine reuptake inhibitor that was originally used as an antidepressant and is now used to treat attention deficit hyperactivity disorder. It was withdrawn from use as an antidepressant in many countries but has been reapproved and is again available, mainly for ADHD.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q907148\">Wikidata Q907148</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>viloxazine</td></tr><tr><td>ATC codes:</td><td>N06AX09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09185\">DB09185</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5666\">5666</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:94405\">94405</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q907148\">Q907148</a></td></tr><tr><td>formula:</td><td>C13H19NO3</td></tr><tr><td>molar mass:</td><td>237.299 g/mol (PubChem CID 5666)</td></tr><tr><td>logP:</td><td>1.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HVLXGluc5</code></td><td>5-HVLX-gluc</td><td>molar mass unknown</td></tr></table></body></html>"));
end Viloxazine;
