within Pharmacolibrary.Drugs.Substances;
package Terizidone "terizidone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "terizidone",
    atcCodes = {"J04AK03"},
    drugbankId = "DB12954",
    pubchemCid = "65720",
    chebiId = "135278",
    wikidataId = "Q1318344",
    formula = "C14H14N4O4",
    M = 0.30229,
    logP = -0.2);
  package Cycloserine "metabolite: cycloserine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cycloserine", pubchemCid = "6234", formula = "C3H6N2O2", M = 0.102093);
  end Cycloserine;
  annotation (Documentation(info = "<html><body><p>Terizidone is an antimycobacterial medicine classified for the treatment of tuberculosis. It is not authorised in the European Union, and its current availability is unclear, with sources describing it variously as approved, investigational, or withdrawn.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1318344\">Wikidata Q1318344</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>terizidone</td></tr><tr><td>ATC codes:</td><td>J04AK03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12954\">DB12954</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/65720\">65720</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135278\">135278</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q1318344\">Q1318344</a></td></tr><tr><td>formula:</td><td>C14H14N4O4</td></tr><tr><td>molar mass:</td><td>302.29 g/mol (PubChem CID 65720)</td></tr><tr><td>logP:</td><td>-0.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Cycloserine</code></td><td>cycloserine</td><td>102.093 g/mol (pubchem)</td></tr></table></body></html>"));
end Terizidone;
