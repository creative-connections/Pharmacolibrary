within Pharmacolibrary.Drugs.Substances;
package Dabrafenib "dabrafenib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "dabrafenib",
    atcCodes = {"L01EC02"},
    drugbankId = "DB08912",
    pubchemCid = "44462760",
    chebiId = "75045",
    wikidataId = "Q3011604",
    formula = "C23H20F3N5O2S2",
    M = 0.51956,
    logP = 4.8);
  package HydroxyDabrafenib "metabolite: hydroxy-dabrafenib"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "hydroxy-dabrafenib", pubchemCid = "57989740", formula = "C23H20F3N5O3S2", M = 0.535559);
  end HydroxyDabrafenib;
  annotation (Documentation(info = "<html><body><p>Dabrafenib is a BRAF protein kinase inhibitor used to treat melanoma, including metastatic melanoma, and other cancers such as non-small-cell lung carcinoma and glioma. It is an approved cancer medicine, authorised in the European Union, and is also being investigated for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3011604\">Wikidata Q3011604</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>dabrafenib</td></tr><tr><td>ATC codes:</td><td>L01EC02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08912\">DB08912</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/44462760\">44462760</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:75045\">75045</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3011604\">Q3011604</a></td></tr><tr><td>formula:</td><td>C23H20F3N5O2S2</td></tr><tr><td>molar mass:</td><td>519.56 g/mol (PubChem CID 44462760)</td></tr><tr><td>logP:</td><td>4.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyDabrafenib</code></td><td>hydroxy-dabrafenib</td><td>535.559 g/mol (pubchem)</td></tr></table></body></html>"));
end Dabrafenib;
