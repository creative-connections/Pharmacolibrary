within Pharmacolibrary.Drugs.Substances;
package Vinpocetine "vinpocetine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "vinpocetine",
    atcCodes = {"N06BX18"},
    drugbankId = "DB12131",
    pubchemCid = "443955",
    chebiId = "32297",
    wikidataId = "Q420288",
    formula = "C22H26N2O2",
    M = 0.350462,
    logP = 4.1);
  package ApovincaminicAcidAVA "metabolite: apovincaminic acid (AVA)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "apovincaminic acid (AVA)", pubchemCid = "160154", formula = "C20H22N2O2", M = 0.322408);
  end ApovincaminicAcidAVA;
  annotation (Documentation(info = "<html><body><p>Vinpocetine is a nootropic vasodilator that has been used for vascular dementia. It is classified as investigational and is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q420288\">Wikidata Q420288</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>vinpocetine</td></tr><tr><td>ATC codes:</td><td>N06BX18</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12131\">DB12131</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/443955\">443955</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:32297\">32297</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q420288\">Q420288</a></td></tr><tr><td>formula:</td><td>C22H26N2O2</td></tr><tr><td>molar mass:</td><td>350.462 g/mol (PubChem CID 443955)</td></tr><tr><td>logP:</td><td>4.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ApovincaminicAcidAVA</code></td><td>apovincaminic acid (AVA)</td><td>322.408 g/mol (pubchem)</td></tr></table></body></html>"));
end Vinpocetine;
