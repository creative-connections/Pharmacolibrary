within Pharmacolibrary.Drugs.Substances;
package Sofosbuvir "sofosbuvir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "sofosbuvir",
    atcCodes = {"J05AP08", "J05AX15"},
    drugbankId = "DB08934",
    pubchemCid = "45375808",
    chebiId = "85083",
    wikidataId = "Q2502747",
    formula = "C22H29FN3O9P",
    M = 0.529458,
    logP = 1);
  package SofosbuvirTriphosphate "metabolite: sofosbuvir triphosphate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "sofosbuvir triphosphate", pubchemCid = "23725128", formula = "C10H16FN2O14P3", M = 0.500158);
  end SofosbuvirTriphosphate;
  annotation (Documentation(info = "<html><body><p>Sofosbuvir is an antiviral medicine used to treat hepatitis C, including chronic infection and related liver cirrhosis. It is widely used and is included on the WHO list of essential medicines, with an authorised product in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2502747\">Wikidata Q2502747</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>sofosbuvir</td></tr><tr><td>ATC codes:</td><td>J05AP08, J05AX15</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08934\">DB08934</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/45375808\">45375808</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:85083\">85083</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2502747\">Q2502747</a></td></tr><tr><td>formula:</td><td>C22H29FN3O9P</td></tr><tr><td>molar mass:</td><td>529.458 g/mol (PubChem CID 45375808)</td></tr><tr><td>logP:</td><td>1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>SofosbuvirTriphosphate</code></td><td>sofosbuvir triphosphate</td><td>500.158 g/mol (pubchem)</td></tr></table></body></html>"));
end Sofosbuvir;
