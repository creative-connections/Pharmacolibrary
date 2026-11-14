within Pharmacolibrary.Drugs.Substances;
package SacituzumabGovitecan "sacituzumab govitecan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "sacituzumab govitecan",
    atcCodes = {"L01FX17"},
    drugbankId = "DB12893",
    wikidataId = "Q23901469",
    M = 1.6018,
    logP = -3.3);
  package FreeSN38 "metabolite: free SN-38"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "free SN-38", pubchemCid = "104842", formula = "C22H20N2O5", M = 0.392411);
  end FreeSN38;
  annotation (Documentation(info = "<html><body><p>Sacituzumab govitecan is an antibody-drug conjugate used to treat breast cancer, including triple-negative breast cancer. It is approved and authorised for use in the European Union, and remains under investigation for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q23901469\">Wikidata Q23901469</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>sacituzumab govitecan</td></tr><tr><td>ATC codes:</td><td>L01FX17</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12893\">DB12893</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q23901469\">Q23901469</a></td></tr><tr><td>molar mass:</td><td>1601.8 g/mol (Drugs.Common 25.09, not verified)</td></tr><tr><td>logP:</td><td>-3.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FreeSN38</code></td><td>free SN-38</td><td>392.411 g/mol (pubchem)</td></tr></table></body></html>"));
end SacituzumabGovitecan;
