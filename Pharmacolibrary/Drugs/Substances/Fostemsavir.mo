within Pharmacolibrary.Drugs.Substances;
package Fostemsavir "fostemsavir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fostemsavir",
    atcCodes = {"J05AX29"},
    drugbankId = "DB11796",
    pubchemCid = "11319217",
    wikidataId = "Q17001240",
    formula = "C25H26N7O8P",
    M = 0.583498,
    logP = -0.1);
  package Temsavir "metabolite: temsavir"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "temsavir", pubchemCid = "11317439", formula = "C24H23N7O4", M = 0.473493);
  end Temsavir;
  annotation (Documentation(info = "<html><body><p>Fostemsavir is an antiviral medicine used to treat HIV infection. It is authorised in the European Union and is used as an approved antiviral, with some investigational uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q17001240\">Wikidata Q17001240</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>fostemsavir</td></tr><tr><td>ATC codes:</td><td>J05AX29</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11796\">DB11796</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/11319217\">11319217</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q17001240\">Q17001240</a></td></tr><tr><td>formula:</td><td>C25H26N7O8P</td></tr><tr><td>molar mass:</td><td>583.498 g/mol (PubChem CID 11319217)</td></tr><tr><td>logP:</td><td>-0.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Temsavir</code></td><td>temsavir</td><td>473.493 g/mol (pubchem)</td></tr></table></body></html>"));
end Fostemsavir;
