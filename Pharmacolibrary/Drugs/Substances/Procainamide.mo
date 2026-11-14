within Pharmacolibrary.Drugs.Substances;
package Procainamide "procainamide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "procainamide",
    atcCodes = {"C01BA02"},
    drugbankId = "DB01035",
    pubchemCid = "4913",
    chebiId = "8428",
    wikidataId = "Q417597",
    formula = "C13H21N3O",
    M = 0.235331,
    logP = 0.9);
  package NAcetylprocainamide "metabolite: N-acetylprocainamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-acetylprocainamide", pubchemCid = "4342", formula = "C15H23N3O2", M = 0.277368);
  end NAcetylprocainamide;
  annotation (Documentation(info = "<html><body><p>Procainamide is a class Ia antiarrhythmic used to treat heart rhythm problems such as atrial fibrillation and supraventricular tachycardia. It is an approved medicine, though it is not authorised in the European Union and is used mainly in other regions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q417597\">Wikidata Q417597</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>procainamide</td></tr><tr><td>ATC codes:</td><td>C01BA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01035\">DB01035</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4913\">4913</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8428\">8428</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q417597\">Q417597</a></td></tr><tr><td>formula:</td><td>C13H21N3O</td></tr><tr><td>molar mass:</td><td>235.331 g/mol (PubChem CID 4913)</td></tr><tr><td>logP:</td><td>0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NAcetylprocainamide</code></td><td>N-acetylprocainamide</td><td>277.368 g/mol (pubchem)</td></tr></table></body></html>"));
end Procainamide;
