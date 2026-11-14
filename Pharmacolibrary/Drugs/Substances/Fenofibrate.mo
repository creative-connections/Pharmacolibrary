within Pharmacolibrary.Drugs.Substances;
package Fenofibrate "fenofibrate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fenofibrate",
    atcCodes = {"C10AB05"},
    drugbankId = "DB01039",
    pubchemCid = "3339",
    chebiId = "5001",
    wikidataId = "Q419724",
    formula = "C20H21ClO4",
    M = 0.360834,
    logP = 5.2);
  package FenofibricAcid "metabolite: fenofibric acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "fenofibric acid", pubchemCid = "64929", formula = "C17H15ClO4", M = 0.318753);
  end FenofibricAcid;
  annotation (Documentation(info = "<html><body><p>Fenofibrate is a fibrate-class lipid-lowering drug used to reduce cholesterol and treat dyslipidemias such as hypertriglyceridemia and familial hyperlipidemia. It is an approved medicine, widely used, and also available in combination products with other lipid-modifying agents.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q419724\">Wikidata Q419724</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fenofibrate</td></tr><tr><td>ATC codes:</td><td>C10AB05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01039\">DB01039</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3339\">3339</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:5001\">5001</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q419724\">Q419724</a></td></tr><tr><td>formula:</td><td>C20H21ClO4</td></tr><tr><td>molar mass:</td><td>360.834 g/mol (PubChem CID 3339)</td></tr><tr><td>logP:</td><td>5.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FenofibricAcid</code></td><td>fenofibric acid</td><td>318.753 g/mol (pubchem)</td></tr></table></body></html>"));
end Fenofibrate;
