within Pharmacolibrary.Drugs.Substances;
package Trastuzumab "trastuzumab"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "trastuzumab",
    atcCodes = {"L01FD01", "L01XC03"},
    drugbankId = "DB00072",
    wikidataId = "Q412616",
    M = 145.531);
  package MMAE "metabolite: MMAE"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "MMAE", pubchemCid = "11542188", formula = "C39H67N5O7", M = 0.717993);
  end MMAE;
  package Rezetecan "metabolite: rezetecan"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "rezetecan");
  end Rezetecan;
  annotation (Documentation(info = "<html><body><p>Trastuzumab is a monoclonal antibody used to treat HER2-positive cancers, mainly breast cancer and gastric cancer. It is widely used and authorised in the European Union, and is included on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412616\">Wikidata Q412616</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>trastuzumab</td></tr><tr><td>ATC codes:</td><td>L01FD01, L01XC03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00072\">DB00072</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412616\">Q412616</a></td></tr><tr><td>molar mass:</td><td>145532 g/mol (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>MMAE</code></td><td>MMAE</td><td>717.993 g/mol (pubchem)</td></tr><tr><td><code>Rezetecan</code></td><td>rezetecan</td><td>molar mass unknown</td></tr></table></body></html>"));
end Trastuzumab;
