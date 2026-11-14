within Pharmacolibrary.Drugs.Substances;
package Talazoparib "talazoparib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "talazoparib",
    atcCodes = {"L01XK04"},
    drugbankId = "DB11760",
    pubchemCid = "44819241",
    wikidataId = "Q25100990",
    formula = "C19H14F2N6O",
    M = 0.380359,
    logP = 2.3);
  package NDesmethylEnzalutamide "metabolite: N-desmethyl enzalutamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl enzalutamide", pubchemCid = "70678916", formula = "C20H14F4N4O2S", M = 0.45041);
  end NDesmethylEnzalutamide;
  annotation (Documentation(info = "<html><body><p>Talazoparib is a PARP inhibitor anticancer drug used to treat breast cancer. It is approved and authorised in the European Union for breast cancer, though it remains a specialised oncology medicine rather than a widely used drug.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q25100990\">Wikidata Q25100990</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>talazoparib</td></tr><tr><td>ATC codes:</td><td>L01XK04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11760\">DB11760</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/44819241\">44819241</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q25100990\">Q25100990</a></td></tr><tr><td>formula:</td><td>C19H14F2N6O</td></tr><tr><td>molar mass:</td><td>380.359 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>2.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesmethylEnzalutamide</code></td><td>N-desmethyl enzalutamide</td><td>450.41 g/mol (pubchem)</td></tr></table></body></html>"));
end Talazoparib;
