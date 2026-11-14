within Pharmacolibrary.Drugs.Substances;
package Retinol "retinol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "retinol",
    atcCodes = {"A11CA01", "D10AD02", "R01AX02", "S01XA02"},
    drugbankId = "DB00162",
    pubchemCid = "445354",
    wikidataId = "Q424976",
    formula = "C20H30O",
    M = 0.286459,
    logP = 5.7);
  package PolarMetabolites "metabolite: polar metabolites"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "polar metabolites");
  end PolarMetabolites;
  annotation (Documentation(info = "<html><body><p>Retinol, a form of vitamin A, is used as a vitamin supplement and in skincare products to support skin cell renewal. It is widely used, appears on the WHO essential medicines list, and is approved for human and veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q424976\">Wikidata Q424976</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>retinol</td></tr><tr><td>ATC codes:</td><td>A11CA01, D10AD02, R01AX02, S01XA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00162\">DB00162</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/445354\">445354</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q424976\">Q424976</a></td></tr><tr><td>formula:</td><td>C20H30O</td></tr><tr><td>molar mass:</td><td>286.459 g/mol (PubChem CID 445354)</td></tr><tr><td>logP:</td><td>5.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>PolarMetabolites</code></td><td>polar metabolites</td><td>molar mass unknown</td></tr></table></body></html>"));
end Retinol;
