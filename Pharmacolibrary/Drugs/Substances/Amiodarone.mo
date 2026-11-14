within Pharmacolibrary.Drugs.Substances;
package Amiodarone "amiodarone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "amiodarone",
    atcCodes = {"C01BD01"},
    drugbankId = "DB01118",
    pubchemCid = "2157",
    chebiId = "2663",
    wikidataId = "Q410061",
    formula = "C25H29I2NO3",
    M = 0.645311,
    logP = 7.6);
  package NDesethylamiodarone "metabolite: N-desethylamiodarone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desethylamiodarone", pubchemCid = "104774", formula = "C23H25I2NO3", M = 0.617257);
  end NDesethylamiodarone;
  annotation (Documentation(info = "<html><body><p>Amiodarone is an antiarrhythmic medicine used to treat and prevent various types of irregular heartbeat, including ventricular tachycardia, atrial fibrillation, and other arrhythmias. It is widely used, is included on the WHO list of essential medicines, and is an approved drug.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q410061\">Wikidata Q410061</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>amiodarone</td></tr><tr><td>ATC codes:</td><td>C01BD01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01118\">DB01118</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2157\">2157</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:2663\">2663</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q410061\">Q410061</a></td></tr><tr><td>formula:</td><td>C25H29I2NO3</td></tr><tr><td>molar mass:</td><td>645.311 g/mol (PubChem CID 2157)</td></tr><tr><td>logP:</td><td>7.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesethylamiodarone</code></td><td>N-desethylamiodarone</td><td>617.257 g/mol (pubchem)</td></tr></table></body></html>"));
end Amiodarone;
