within Pharmacolibrary.Drugs.Substances;
package PotassiumCanrenoate "potassium canrenoate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "potassium canrenoate",
    atcCodes = {"C03DA02"},
    drugbankId = "DB09015",
    pubchemCid = "656615",
    chebiId = "50156",
    wikidataId = "Q3655600",
    formula = "C22H30O4",
    M = 0.358478);
  package Canrenone "metabolite: canrenone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "canrenone", pubchemCid = "13789", formula = "C22H28O3", M = 0.340463);
  end Canrenone;
  annotation (Documentation(info = "<html><body><p>Potassium canrenoate is a diuretic that acts as an aldosterone antagonist and was used as a potassium-sparing diuretic for cardiovascular conditions such as heart failure and oedema. It is no longer in use, as drug records list it as withdrawn.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3655600\">Wikidata Q3655600</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>potassium canrenoate</td></tr><tr><td>ATC codes:</td><td>C03DA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09015\">DB09015</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/656615\">656615</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:50156\">50156</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3655600\">Q3655600</a></td></tr><tr><td>formula:</td><td>C22H30O4</td></tr><tr><td>molar mass:</td><td>358.478 g/mol (PubChem CID 656615)</td></tr></table><p><small>Drugs.Common 25.09 gave 396.6 g/mol (+10.6 %); replaced by the value above</small></p><h4>Metabolites</h4><table><tr><td><code>Canrenone</code></td><td>canrenone</td><td>340.463 g/mol (pubchem)</td></tr></table></body></html>"));
end PotassiumCanrenoate;
