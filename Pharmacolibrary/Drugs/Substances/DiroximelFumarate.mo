within Pharmacolibrary.Drugs.Substances;
package DiroximelFumarate "diroximel fumarate"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "diroximel fumarate",
    atcCodes = {"L04AX09"},
    drugbankId = "DB14783",
    wikidataId = "Q27281786",
    formula = "C11H13NO6",
    M = 0.255226,
    logP = -0.9);
  package HydroxyethylSuccinimide2 "metabolite: 2-hydroxyethyl succinimide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2-hydroxyethyl succinimide", pubchemCid = "236334", formula = "C6H9NO3", M = 0.143142);
  end HydroxyethylSuccinimide2;
  package MonomethylFumarate "metabolite: monomethyl fumarate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "monomethyl fumarate", pubchemCid = "5369209", formula = "C5H6O4", M = 0.130099);
  end MonomethylFumarate;
  annotation (Documentation(info = "<html><body><p>Diroximel fumarate is an immunosuppressant drug used to treat relapsing-remitting multiple sclerosis. It is an approved medicine and is authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q27281786\">Wikidata Q27281786</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>diroximel fumarate</td></tr><tr><td>ATC codes:</td><td>L04AX09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB14783\">DB14783</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q27281786\">Q27281786</a></td></tr><tr><td>formula:</td><td>C11H13NO6</td></tr><tr><td>molar mass:</td><td>255.226 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>-0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyethylSuccinimide2</code></td><td>2-hydroxyethyl succinimide</td><td>143.142 g/mol (pubchem)</td></tr><tr><td><code>MonomethylFumarate</code></td><td>monomethyl fumarate</td><td>130.099 g/mol (pubchem)</td></tr></table></body></html>"));
end DiroximelFumarate;
