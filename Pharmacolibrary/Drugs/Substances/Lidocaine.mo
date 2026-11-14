within Pharmacolibrary.Drugs.Substances;
package Lidocaine "lidocaine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "lidocaine",
    atcCodes = {"C01BB01", "C05AD01", "D04AB01", "N01BB02", "R02AD02", "S01HA07", "S02DA01"},
    drugbankId = "DB00281",
    pubchemCid = "3676",
    chebiId = "6456",
    wikidataId = "Q216935",
    formula = "C14H22N2O",
    M = 0.234343,
    logP = 2.3);
  package Xylidine26 "metabolite: 2,6-xylidine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2,6-xylidine", pubchemCid = "6896", formula = "C8H11N", M = 0.121183);
  end Xylidine26;
  package Glycinexylidide "metabolite: glycinexylidide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "glycinexylidide", pubchemCid = "87833", formula = "C10H14N2O", M = 0.178235);
  end Glycinexylidide;
  package Monoethylglycinexylidide "metabolite: monoethylglycinexylidide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "monoethylglycinexylidide", pubchemCid = "24415", formula = "C12H18N2O", M = 0.206289);
  end Monoethylglycinexylidide;
  annotation (Documentation(info = "<html><body><p>Lidocaine is a local anesthetic used to numb pain, for example on skin, in the mouth and throat, and for burns, and it is also used as an antiarrhythmic for heart rhythm problems such as ventricular fibrillation and tachycardia. It is widely used worldwide, is listed among WHO essential medicines, and is also approved for veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q216935\">Wikidata Q216935</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>lidocaine</td></tr><tr><td>ATC codes:</td><td>C01BB01, C05AD01, D04AB01, N01BB02, R02AD02, S01HA07, S02DA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00281\">DB00281</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3676\">3676</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6456\">6456</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q216935\">Q216935</a></td></tr><tr><td>formula:</td><td>C14H22N2O</td></tr><tr><td>molar mass:</td><td>234.343 g/mol (PubChem CID 3676)</td></tr><tr><td>logP:</td><td>2.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Xylidine26</code></td><td>2,6-xylidine</td><td>121.183 g/mol (pubchem)</td></tr><tr><td><code>Glycinexylidide</code></td><td>glycinexylidide</td><td>178.235 g/mol (pubchem)</td></tr><tr><td><code>Monoethylglycinexylidide</code></td><td>monoethylglycinexylidide</td><td>206.289 g/mol (pubchem)</td></tr></table></body></html>"));
end Lidocaine;
