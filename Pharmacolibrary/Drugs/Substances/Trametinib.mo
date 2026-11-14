within Pharmacolibrary.Drugs.Substances;
package Trametinib "trametinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "trametinib",
    atcCodes = {"L01EE01"},
    drugbankId = "DB08911",
    pubchemCid = "11707110",
    chebiId = "75998",
    wikidataId = "Q7833138",
    formula = "C26H23FIN5O4",
    M = 0.615399,
    logP = 3.4);
  package HydroxyDabrafenib "metabolite: hydroxy-dabrafenib"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "hydroxy-dabrafenib", pubchemCid = "57989740", formula = "C23H20F3N5O3S2", M = 0.535559);
  end HydroxyDabrafenib;
  annotation (Documentation(info = "<html><body><p>Trametinib is a MEK inhibitor anticancer drug used to treat melanoma, including metastatic melanoma, and also studied for other cancers such as non-small-cell lung carcinoma and low-grade serous carcinoma. It is authorised in the European Union, where it is used for melanoma and glioma.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7833138\">Wikidata Q7833138</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>trametinib</td></tr><tr><td>ATC codes:</td><td>L01EE01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08911\">DB08911</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/11707110\">11707110</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:75998\">75998</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7833138\">Q7833138</a></td></tr><tr><td>formula:</td><td>C26H23FIN5O4</td></tr><tr><td>molar mass:</td><td>615.399 g/mol (PubChem CID 11707110)</td></tr><tr><td>logP:</td><td>3.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyDabrafenib</code></td><td>hydroxy-dabrafenib</td><td>535.559 g/mol (pubchem)</td></tr></table></body></html>"));
end Trametinib;
