within Pharmacolibrary.Drugs.Substances;
package Piprozolin "piprozolin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "piprozolin",
    atcCodes = {"A05AX01"},
    drugbankId = "DB13202",
    pubchemCid = "5911905",
    wikidataId = "Q7197510",
    formula = "C14H22N2O3S",
    M = 0.298401,
    logP = 2);
  package MetaboliteI "metabolite: metabolite I"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "metabolite I");
  end MetaboliteI;
  annotation (Documentation(info = "<html><body><p>Piprozolin is a chemical compound classified for bile therapy, suggesting it was used to treat bile-related conditions. It appears to be only experimental, with no current authorisation in the European Union, so its present use is unclear.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7197510\">Wikidata Q7197510</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>piprozolin</td></tr><tr><td>ATC codes:</td><td>A05AX01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13202\">DB13202</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5911905\">5911905</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7197510\">Q7197510</a></td></tr><tr><td>formula:</td><td>C14H22N2O3S</td></tr><tr><td>molar mass:</td><td>298.401 g/mol (PubChem CID 5911905)</td></tr><tr><td>logP:</td><td>2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>MetaboliteI</code></td><td>metabolite I</td><td>molar mass unknown</td></tr></table></body></html>"));
end Piprozolin;
