within Pharmacolibrary.Drugs.Substances;
package Valbenazine "valbenazine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "valbenazine",
    atcCodes = {"N07XX13"},
    drugbankId = "DB11915",
    pubchemCid = "24795069",
    wikidataId = "Q27089118",
    formula = "C24H38N2O4",
    M = 0.418578,
    logP = 4.3);
  package DihydrotetrabenazineHTBZ "metabolite: [+]-α-dihydrotetrabenazine ([+]-α-HTBZ)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "[+]-α-dihydrotetrabenazine ([+]-α-HTBZ)");
  end DihydrotetrabenazineHTBZ;
  annotation (Documentation(info = "<html><body><p>Valbenazine is a nervous system drug used to treat tardive dyskinesia. It is an approved medicine, though it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q27089118\">Wikidata Q27089118</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>valbenazine</td></tr><tr><td>ATC codes:</td><td>N07XX13</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11915\">DB11915</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/24795069\">24795069</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q27089118\">Q27089118</a></td></tr><tr><td>formula:</td><td>C24H38N2O4</td></tr><tr><td>molar mass:</td><td>418.578 g/mol (PubChem CID 24795069)</td></tr><tr><td>logP:</td><td>4.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DihydrotetrabenazineHTBZ</code></td><td>[+]-α-dihydrotetrabenazine ([+]-α-HTBZ)</td><td>molar mass unknown</td></tr></table></body></html>"));
end Valbenazine;
