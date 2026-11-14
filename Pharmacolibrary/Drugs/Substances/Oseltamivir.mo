within Pharmacolibrary.Drugs.Substances;
package Oseltamivir "oseltamivir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "oseltamivir",
    atcCodes = {"J05AH02"},
    drugbankId = "DB00198",
    pubchemCid = "65028",
    chebiId = "7798",
    wikidataId = "Q211509",
    formula = "C16H28N2O4",
    M = 0.31241,
    logP = 1.1);
  package OseltamivirCarboxylate "metabolite: oseltamivir carboxylate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "oseltamivir carboxylate", pubchemCid = "449381", formula = "C14H24N2O4", M = 0.284356);
  end OseltamivirCarboxylate;
  annotation (Documentation(info = "<html><body><p>Oseltamivir is an antiviral medicine used to treat and help prevent influenza, including severe cases. It is authorised in the European Union and is on the WHO list of essential medicines, so it is widely used.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q211509\">Wikidata Q211509</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>oseltamivir</td></tr><tr><td>ATC codes:</td><td>J05AH02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00198\">DB00198</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/65028\">65028</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:7798\">7798</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q211509\">Q211509</a></td></tr><tr><td>formula:</td><td>C16H28N2O4</td></tr><tr><td>molar mass:</td><td>312.41 g/mol (PubChem CID 65028)</td></tr><tr><td>logP:</td><td>1.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>OseltamivirCarboxylate</code></td><td>oseltamivir carboxylate</td><td>284.356 g/mol (pubchem)</td></tr></table></body></html>"));
end Oseltamivir;
