within Pharmacolibrary.Drugs.Substances;
package Ibuprofen "ibuprofen"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ibuprofen",
    atcCodes = {"C01EB16", "G02CC01", "M01AE01", "M02AA13", "R02AX02"},
    drugbankId = "DB01050",
    pubchemCid = "3672",
    chebiId = "5855",
    wikidataId = "Q186969",
    formula = "C13H18O2",
    M = 0.206285,
    logP = 3.5);
  package SIbuprofen "metabolite: S-ibuprofen"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "S-ibuprofen", pubchemCid = "39912", formula = "C13H18O2", M = 0.206285);
  end SIbuprofen;
  annotation (Documentation(info = "<html><body><p>Ibuprofen is a non-steroidal anti-inflammatory medicine used to relieve pain, inflammation and fever, and for conditions such as osteoarthritis, rheumatoid arthritis, migraine and gout. It is widely used and available over the counter in the UK, and is also authorised in the European Union for pain and for treating a heart vessel problem in premature babies.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q186969\">Wikidata Q186969</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>ibuprofen</td></tr><tr><td>ATC codes:</td><td>C01EB16, G02CC01, M01AE01, M02AA13, R02AX02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01050\">DB01050</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3672\">3672</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5855\">5855</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q186969\">Q186969</a></td></tr><tr><td>formula:</td><td>C13H18O2</td></tr><tr><td>molar mass:</td><td>206.285 g/mol (PubChem CID 3672)</td></tr><tr><td>logP:</td><td>3.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>SIbuprofen</code></td><td>S-ibuprofen</td><td>206.285 g/mol (pubchem)</td></tr></table></body></html>"));
end Ibuprofen;
