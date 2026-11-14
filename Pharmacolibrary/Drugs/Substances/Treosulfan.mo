within Pharmacolibrary.Drugs.Substances;
package Treosulfan "treosulfan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "treosulfan",
    atcCodes = {"L01AB02"},
    drugbankId = "DB11678",
    pubchemCid = "9882105",
    chebiId = "82557",
    wikidataId = "Q7838652",
    formula = "C6H14O8S2",
    M = 0.27829,
    logP = -2.2);
  package EBDM "metabolite: EBDM"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "EBDM");
  end EBDM;
  annotation (Documentation(info = "<html><body><p>Treosulfan is an alkylating anticancer drug used as conditioning treatment before hematopoietic stem cell transplantation. It is authorised in the European Union and is also being investigated for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7838652\">Wikidata Q7838652</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>treosulfan</td></tr><tr><td>ATC codes:</td><td>L01AB02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11678\">DB11678</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9882105\">9882105</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:82557\">82557</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7838652\">Q7838652</a></td></tr><tr><td>formula:</td><td>C6H14O8S2</td></tr><tr><td>molar mass:</td><td>278.29 g/mol (PubChem CID 9882105)</td></tr><tr><td>logP:</td><td>-2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>EBDM</code></td><td>EBDM</td><td>molar mass unknown</td></tr></table></body></html>"));
end Treosulfan;
