within Pharmacolibrary.Drugs.Substances;
package Metipranolol "metipranolol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "metipranolol",
    atcCodes = {"S01ED04"},
    drugbankId = "DB01214",
    pubchemCid = "31477",
    chebiId = "6897",
    wikidataId = "Q6593346",
    formula = "C17H27NO4",
    M = 0.309406,
    logP = 2.7);
  package DeacetylMetipranolol "metabolite: deacetyl metipranolol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "deacetyl metipranolol", pubchemCid = "162812", formula = "C15H25NO3", M = 0.267369);
  end DeacetylMetipranolol;
  annotation (Documentation(info = "<html><body><p>Metipranolol is a non-selective beta blocker that was used to treat open-angle glaucoma and ocular hypertension, and also as an antihypertensive and antiarrhythmic agent. It has been withdrawn from use, though it was once an approved medicine.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q6593346\">Wikidata Q6593346</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>metipranolol</td></tr><tr><td>ATC codes:</td><td>S01ED04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01214\">DB01214</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/31477\">31477</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6897\">6897</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q6593346\">Q6593346</a></td></tr><tr><td>formula:</td><td>C17H27NO4</td></tr><tr><td>molar mass:</td><td>309.406 g/mol (PubChem CID 31477)</td></tr><tr><td>logP:</td><td>2.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DeacetylMetipranolol</code></td><td>deacetyl metipranolol</td><td>267.369 g/mol (pubchem)</td></tr></table></body></html>"));
end Metipranolol;
