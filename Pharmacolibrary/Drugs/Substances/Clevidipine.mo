within Pharmacolibrary.Drugs.Substances;
package Clevidipine "clevidipine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "clevidipine",
    atcCodes = {"C08CA16"},
    drugbankId = "DB04920",
    pubchemCid = "153994",
    chebiId = "135738",
    wikidataId = "Q5132338",
    formula = "C21H23Cl2NO6",
    M = 0.456316,
    logP = 4.3);
  package H15281 "metabolite: H 152/81"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "H 152/81", pubchemCid = "2794058", formula = "C16H15Cl2NO4", M = 0.356199);
  end H15281;
  annotation (Documentation(info = "<html><body><p>Clevidipine is a dihydropyridine calcium channel blocker used to treat arterial hypertension. It is an approved drug, though it does not appear to be authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q5132338\">Wikidata Q5132338</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>clevidipine</td></tr><tr><td>ATC codes:</td><td>C08CA16</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB04920\">DB04920</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/153994\">153994</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135738\">135738</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q5132338\">Q5132338</a></td></tr><tr><td>formula:</td><td>C21H23Cl2NO6</td></tr><tr><td>molar mass:</td><td>456.316 g/mol (PubChem CID 153994)</td></tr><tr><td>logP:</td><td>4.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>H15281</code></td><td>H 152/81</td><td>356.199 g/mol (pubchem)</td></tr></table></body></html>"));
end Clevidipine;
