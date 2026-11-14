within Pharmacolibrary.Drugs.Substances;
package Remdesivir "remdesivir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "remdesivir",
    atcCodes = {"J05AB16"},
    drugbankId = "DB14761",
    pubchemCid = "121304016",
    chebiId = "145994",
    wikidataId = "Q28209496",
    formula = "C27H35N6O8P",
    M = 0.602585,
    logP = 1.9);
  package GS441524 "metabolite: GS-441524"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "GS-441524", pubchemCid = "44468216", formula = "C12H13N5O4", M = 0.291267);
  end GS441524;
  package GS704277 "metabolite: GS-704277"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "GS-704277", pubchemCid = "121313150", formula = "C15H19N6O8P", M = 0.442325);
  end GS704277;
  package NucleosideMonophosphate "metabolite: nucleoside monophosphate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nucleoside monophosphate");
  end NucleosideMonophosphate;
  annotation (Documentation(info = "<html><body><p>Remdesivir is an antiviral drug used to treat COVID-19 and was also studied for Ebola virus disease. It is authorised in the European Union for COVID-19 and remains an approved medicine, though it has also been used investigationally.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q28209496\">Wikidata Q28209496</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>remdesivir</td></tr><tr><td>ATC codes:</td><td>J05AB16</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB14761\">DB14761</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/121304016\">121304016</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:145994\">145994</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q28209496\">Q28209496</a></td></tr><tr><td>formula:</td><td>C27H35N6O8P</td></tr><tr><td>molar mass:</td><td>602.585 g/mol (PubChem CID 121304016)</td></tr><tr><td>logP:</td><td>1.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>GS441524</code></td><td>GS-441524</td><td>291.267 g/mol (pubchem)</td></tr><tr><td><code>GS704277</code></td><td>GS-704277</td><td>442.325 g/mol (pubchem)</td></tr><tr><td><code>NucleosideMonophosphate</code></td><td>nucleoside monophosphate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Remdesivir;
