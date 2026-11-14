within Pharmacolibrary.Drugs.Substances;
package Quinidine "quinidine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "quinidine",
    atcCodes = {"C01BA01"},
    drugbankId = "DB00908",
    pubchemCid = "441074",
    chebiId = "28593",
    wikidataId = "Q412496",
    formula = "C20H24N2O2",
    M = 0.324424,
    logP = 2.9);
  package Hydroxycinchonine6 "metabolite: 6'-hydroxycinchonine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6'-hydroxycinchonine", pubchemCid = "51196", formula = "C19H22N2O2", M = 0.310397);
  end Hydroxycinchonine6;
  annotation (Documentation(info = "<html><body><p>Quinidine is a class Ia antiarrhythmic used to treat heart rhythm problems such as atrial fibrillation. It is an approved medicine, though it is not widely used today and has largely been replaced by newer antiarrhythmic drugs.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412496\">Wikidata Q412496</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>quinidine</td></tr><tr><td>ATC codes:</td><td>C01BA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00908\">DB00908</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/441074\">441074</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:28593\">28593</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412496\">Q412496</a></td></tr><tr><td>formula:</td><td>C20H24N2O2</td></tr><tr><td>molar mass:</td><td>324.424 g/mol (PubChem CID 441074)</td></tr><tr><td>logP:</td><td>2.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Hydroxycinchonine6</code></td><td>6'-hydroxycinchonine</td><td>310.397 g/mol (pubchem)</td></tr></table></body></html>"));
end Quinidine;
