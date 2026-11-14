within Pharmacolibrary.Drugs.Substances;
package Sorafenib "sorafenib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "sorafenib",
    atcCodes = {"L01EX02"},
    drugbankId = "DB00398",
    pubchemCid = "216239",
    chebiId = "50924",
    wikidataId = "Q421136",
    formula = "C21H16ClF3N4O3",
    M = 0.464828,
    logP = 4.1);
  package SorafenibNOxide "metabolite: sorafenib N-oxide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "sorafenib N-oxide", M = 0.480825);
  end SorafenibNOxide;
  annotation (Documentation(info = "<html><body><p>Sorafenib is an anticancer protein kinase inhibitor used to treat liver cancer (hepatocellular carcinoma) and kidney cancer (renal cell carcinoma), and it has also been studied for other cancers such as thyroid cancer and acute myeloid leukemia. It is authorised in the European Union and widely used in cancer care.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q421136\">Wikidata Q421136</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>sorafenib</td></tr><tr><td>ATC codes:</td><td>L01EX02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00398\">DB00398</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/216239\">216239</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:50924\">50924</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q421136\">Q421136</a></td></tr><tr><td>formula:</td><td>C21H16ClF3N4O3</td></tr><tr><td>molar mass:</td><td>464.828 g/mol (PubChem CID 216239)</td></tr><tr><td>logP:</td><td>4.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>SorafenibNOxide</code></td><td>sorafenib N-oxide</td><td>480.825 g/mol (paper)</td></tr></table></body></html>"));
end Sorafenib;
