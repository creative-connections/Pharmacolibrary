within Pharmacolibrary.Drugs.Substances;
package Apalutamide "apalutamide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "apalutamide",
    atcCodes = {"L02BB05"},
    drugbankId = "DB11901",
    pubchemCid = "24872560",
    wikidataId = "Q21098975",
    formula = "C21H15F4N5O2S",
    M = 0.477436,
    logP = 3);
  package NDesmethylApalutamide "metabolite: N-desmethyl-apalutamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl-apalutamide");
  end NDesmethylApalutamide;
  annotation (Documentation(info = "<html><body><p>Apalutamide is an anti-androgen cancer medicine used to treat prostate cancer. It is approved and authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q21098975\">Wikidata Q21098975</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>apalutamide</td></tr><tr><td>ATC codes:</td><td>L02BB05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11901\">DB11901</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/24872560\">24872560</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q21098975\">Q21098975</a></td></tr><tr><td>formula:</td><td>C21H15F4N5O2S</td></tr><tr><td>molar mass:</td><td>477.436 g/mol (PubChem CID 24872560)</td></tr><tr><td>logP:</td><td>3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesmethylApalutamide</code></td><td>N-desmethyl-apalutamide</td><td>molar mass unknown</td></tr></table></body></html>"));
end Apalutamide;
