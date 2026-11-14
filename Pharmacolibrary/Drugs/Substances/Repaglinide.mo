within Pharmacolibrary.Drugs.Substances;
package Repaglinide "repaglinide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "repaglinide",
    atcCodes = {"A10BX02"},
    drugbankId = "DB00912",
    pubchemCid = "65981",
    chebiId = "8805",
    wikidataId = "Q2195995",
    formula = "C27H36N2O4",
    M = 0.452595,
    logP = 5.2);
  package Gemfibrozil1OGlucuronide "metabolite: gemfibrozil 1-O-β glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "gemfibrozil 1-O-β glucuronide", pubchemCid = "88127", formula = "C21H30O9", M = 0.426462);
  end Gemfibrozil1OGlucuronide;
  annotation (Documentation(info = "<html><body><p>Repaglinide is an oral anti-diabetic medicine used to lower blood sugar in people with type 2 diabetes. It is authorised in the European Union and is widely used as a blood glucose-lowering drug, both alone and in combination products.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2195995\">Wikidata Q2195995</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>repaglinide</td></tr><tr><td>ATC codes:</td><td>A10BX02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00912\">DB00912</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/65981\">65981</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8805\">8805</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2195995\">Q2195995</a></td></tr><tr><td>formula:</td><td>C27H36N2O4</td></tr><tr><td>molar mass:</td><td>452.595 g/mol (PubChem CID 65981)</td></tr><tr><td>logP:</td><td>5.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Gemfibrozil1OGlucuronide</code></td><td>gemfibrozil 1-O-β glucuronide</td><td>426.462 g/mol (pubchem)</td></tr></table></body></html>"));
end Repaglinide;
