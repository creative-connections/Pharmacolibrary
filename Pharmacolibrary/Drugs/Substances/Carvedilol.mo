within Pharmacolibrary.Drugs.Substances;
package Carvedilol "carvedilol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "carvedilol",
    atcCodes = {"C07AG02"},
    drugbankId = "DB01136",
    pubchemCid = "2585",
    chebiId = "3441",
    wikidataId = "Q412534",
    formula = "C24H26N2O4",
    M = 0.406482,
    logP = 4.2);
  package CarvedilolMetabolites "metabolite: carvedilol metabolites"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "carvedilol metabolites", pubchemCid = "4181439", formula = "C24H26N2O5", M = 0.422481);
  end CarvedilolMetabolites;
  annotation (Documentation(info = "<html><body><p>Carvedilol is a beta blocker with additional alpha-blocking activity used to treat high blood pressure, angina, heart failure, and other heart conditions such as after a myocardial infarction. It is an approved medicine and is widely used in cardiovascular care.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412534\">Wikidata Q412534</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>carvedilol</td></tr><tr><td>ATC codes:</td><td>C07AG02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01136\">DB01136</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2585\">2585</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3441\">3441</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412534\">Q412534</a></td></tr><tr><td>formula:</td><td>C24H26N2O4</td></tr><tr><td>molar mass:</td><td>406.482 g/mol (PubChem CID 2585)</td></tr><tr><td>logP:</td><td>4.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CarvedilolMetabolites</code></td><td>carvedilol metabolites</td><td>422.481 g/mol (pubchem)</td></tr></table></body></html>"));
end Carvedilol;
