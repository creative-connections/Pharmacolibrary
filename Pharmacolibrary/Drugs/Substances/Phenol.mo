within Pharmacolibrary.Drugs.Substances;
package Phenol "phenol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "phenol",
    atcCodes = {"C05BB05", "D08AE03", "N01BX03", "R02AA19"},
    drugbankId = "DB03255",
    pubchemCid = "996",
    chebiId = "15882",
    wikidataId = "Q130336",
    formula = "C6H6O",
    M = 0.094113,
    logP = 1.5);
  package PhenylGlucuronide "metabolite: phenyl glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "phenyl glucuronide", pubchemCid = "119239", formula = "C12H14O7", M = 0.270237);
  end PhenylGlucuronide;
  annotation (Documentation(info = "<html><body><p>Phenol is used as an antiseptic and disinfectant, as a sclerosing agent, and as a local anesthetic for pain relief. It remains an approved medicine used in topical antiseptic and throat preparations, with some investigational uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q130336\">Wikidata Q130336</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>phenol</td></tr><tr><td>ATC codes:</td><td>C05BB05, D08AE03, N01BX03, R02AA19</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB03255\">DB03255</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/996\">996</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:15882\">15882</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q130336\">Q130336</a></td></tr><tr><td>formula:</td><td>C6H6O</td></tr><tr><td>molar mass:</td><td>94.113 g/mol (PubChem CID 996)</td></tr><tr><td>logP:</td><td>1.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>PhenylGlucuronide</code></td><td>phenyl glucuronide</td><td>270.237 g/mol (pubchem)</td></tr></table></body></html>"));
end Phenol;
