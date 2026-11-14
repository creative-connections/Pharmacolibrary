within Pharmacolibrary.Drugs.Substances;
package Mesna "mesna"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "mesna",
    atcCodes = {"R05CB05", "V03AF01"},
    drugbankId = "DB09110",
    pubchemCid = "598",
    chebiId = "17905",
    wikidataId = "Q424997",
    formula = "C2H6O3S2",
    M = 0.142187);
  package Dimesna "metabolite: dimesna"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dimesna");
  end Dimesna;
  annotation (Documentation(info = "<html><body><p>Mesna is a protective agent used to prevent bladder damage in patients receiving certain cancer chemotherapy, and is also classified as a mucolytic for respiratory conditions. It is approved and included on the WHO list of essential medicines, so it remains in widespread clinical use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q424997\">Wikidata Q424997</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>mesna</td></tr><tr><td>ATC codes:</td><td>R05CB05, V03AF01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09110\">DB09110</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/598\">598</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:17905\">17905</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q424997\">Q424997</a></td></tr><tr><td>formula:</td><td>C2H6O3S2</td></tr><tr><td>molar mass:</td><td>142.187 g/mol (PubChem CID 598)</td></tr></table><p><small>Drugs.Common 25.09 gave 164.18 g/mol (+15.5 %); replaced by the value above</small></p><h4>Metabolites</h4><table><tr><td><code>Dimesna</code></td><td>dimesna</td><td>molar mass unknown</td></tr></table></body></html>"));
end Mesna;
