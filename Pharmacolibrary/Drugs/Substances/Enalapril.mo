within Pharmacolibrary.Drugs.Substances;
package Enalapril "enalapril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "enalapril",
    atcCodes = {"C09AA02"},
    drugbankId = "DB00584",
    pubchemCid = "5388962",
    chebiId = "4784",
    wikidataId = "Q422185",
    formula = "C20H28N2O5",
    M = 0.376453,
    logP = -0.1);
  package Enalaprilat "metabolite: enalaprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "enalaprilat", pubchemCid = "5462501", formula = "C18H24N2O5", M = 0.348399);
  end Enalaprilat;
  annotation (Documentation(info = "<html><body><p>Enalapril is an ACE inhibitor used to treat high blood pressure, heart failure, and related cardiovascular conditions. It is widely used worldwide, appears on the WHO essential medicines list, and is authorised in the European Union; it is also approved for veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422185\">Wikidata Q422185</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>enalapril</td></tr><tr><td>ATC codes:</td><td>C09AA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00584\">DB00584</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5388962\">5388962</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:4784\">4784</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422185\">Q422185</a></td></tr><tr><td>formula:</td><td>C20H28N2O5</td></tr><tr><td>molar mass:</td><td>376.453 g/mol (PubChem CID 5388962)</td></tr><tr><td>logP:</td><td>-0.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Enalaprilat</code></td><td>enalaprilat</td><td>348.399 g/mol (pubchem)</td></tr></table></body></html>"));
end Enalapril;
