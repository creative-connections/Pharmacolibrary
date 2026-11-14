within Pharmacolibrary.Drugs.Substances;
package Hydromorphone "hydromorphone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "hydromorphone",
    atcCodes = {"N02AA03"},
    drugbankId = "DB00327",
    pubchemCid = "5284570",
    chebiId = "5790",
    wikidataId = "Q303646",
    formula = "C17H19NO3",
    M = 0.285343,
    logP = 1.8);
  package MorphineGlucuronides "metabolite: morphine-glucuronides"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine-glucuronides");
  end MorphineGlucuronides;
  annotation (Documentation(info = "<html><body><p>Hydromorphone is an opioid painkiller used to relieve pain, and has also been used for cough. It is an approved medicine used widely for pain relief, though as a controlled opioid its availability is restricted.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q303646\">Wikidata Q303646</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>hydromorphone</td></tr><tr><td>ATC codes:</td><td>N02AA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00327\">DB00327</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5284570\">5284570</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5790\">5790</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q303646\">Q303646</a></td></tr><tr><td>formula:</td><td>C17H19NO3</td></tr><tr><td>molar mass:</td><td>285.343 g/mol (PubChem CID 5284570)</td></tr><tr><td>logP:</td><td>1.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>MorphineGlucuronides</code></td><td>morphine-glucuronides</td><td>molar mass unknown</td></tr></table></body></html>"));
end Hydromorphone;
