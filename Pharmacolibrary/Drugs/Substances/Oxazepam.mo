within Pharmacolibrary.Drugs.Substances;
package Oxazepam "oxazepam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "oxazepam",
    atcCodes = {"N05BA04"},
    drugbankId = "DB00842",
    pubchemCid = "4616",
    chebiId = "7823",
    wikidataId = "Q412299",
    formula = "C15H11ClN2O2",
    M = 0.286715,
    logP = 2.2);
  package NDesmethyldiazepam "metabolite: N-desmethyldiazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyldiazepam");
  end NDesmethyldiazepam;
  annotation (Documentation(info = "<html><body><p>Oxazepam is a benzodiazepine used to treat anxiety disorders and focal epilepsy, and also acts as a sedative and hypnotic. It is an approved medicine and remains in use, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412299\">Wikidata Q412299</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>oxazepam</td></tr><tr><td>ATC codes:</td><td>N05BA04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00842\">DB00842</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4616\">4616</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:7823\">7823</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412299\">Q412299</a></td></tr><tr><td>formula:</td><td>C15H11ClN2O2</td></tr><tr><td>molar mass:</td><td>286.715 g/mol (PubChem CID 4616)</td></tr><tr><td>logP:</td><td>2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesmethyldiazepam</code></td><td>N-desmethyldiazepam</td><td>molar mass unknown</td></tr></table></body></html>"));
end Oxazepam;
