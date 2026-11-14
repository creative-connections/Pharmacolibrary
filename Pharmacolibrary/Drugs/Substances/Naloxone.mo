within Pharmacolibrary.Drugs.Substances;
package Naloxone "naloxone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "naloxone",
    atcCodes = {"A06AH04", "V03AB15"},
    drugbankId = "DB01183",
    pubchemCid = "5284596",
    chebiId = "7459",
    wikidataId = "Q282902",
    formula = "C19H21NO4",
    M = 0.32738,
    logP = 2.1);
  package Norbuprenorphine "metabolite: norbuprenorphine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "norbuprenorphine");
  end Norbuprenorphine;
  annotation (Documentation(info = "<html><body><p>Naloxone is an opioid antagonist used to reverse opioid overdose, and it has also been used for opiate dependence and septic shock. It is widely used as an antidote, is listed among WHO essential medicines, and is authorised in the European Union for opiate overdose.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q282902\">Wikidata Q282902</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>naloxone</td></tr><tr><td>ATC codes:</td><td>A06AH04, V03AB15</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01183\">DB01183</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5284596\">5284596</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:7459\">7459</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q282902\">Q282902</a></td></tr><tr><td>formula:</td><td>C19H21NO4</td></tr><tr><td>molar mass:</td><td>327.38 g/mol (PubChem CID 5284596)</td></tr><tr><td>logP:</td><td>2.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Norbuprenorphine</code></td><td>norbuprenorphine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Naloxone;
