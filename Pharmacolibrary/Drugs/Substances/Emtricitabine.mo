within Pharmacolibrary.Drugs.Substances;
package Emtricitabine "emtricitabine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "emtricitabine",
    atcCodes = {"J05AF09"},
    drugbankId = "DB00879",
    pubchemCid = "60877",
    chebiId = "31536",
    wikidataId = "Q422604",
    formula = "C8H10FN3O3S",
    M = 0.247244,
    logP = -0.6);
  package FTCTriphosphate "metabolite: FTC-triphosphate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "FTC-triphosphate");
  end FTCTriphosphate;
  package TFVDiphosphate "metabolite: TFV-diphosphate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "TFV-diphosphate");
  end TFVDiphosphate;
  annotation (Documentation(info = "<html><body><p>Emtricitabine is an antiretroviral medicine used to treat HIV infection, working as a nucleoside reverse transcriptase inhibitor. It is widely used and is on the WHO list of essential medicines; it is authorised in the European Union for HIV infections and is also available in fixed-dose combination products.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422604\">Wikidata Q422604</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>emtricitabine</td></tr><tr><td>ATC codes:</td><td>J05AF09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00879\">DB00879</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60877\">60877</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31536\">31536</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422604\">Q422604</a></td></tr><tr><td>formula:</td><td>C8H10FN3O3S</td></tr><tr><td>molar mass:</td><td>247.244 g/mol (PubChem CID 60877)</td></tr><tr><td>logP:</td><td>-0.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FTCTriphosphate</code></td><td>FTC-triphosphate</td><td>molar mass unknown</td></tr><tr><td><code>TFVDiphosphate</code></td><td>TFV-diphosphate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Emtricitabine;
