within Pharmacolibrary.Drugs.Substances;
package BaloxavirMarboxil "baloxavir marboxil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "baloxavir marboxil",
    atcCodes = {"J05AX25"},
    drugbankId = "DB13997",
    wikidataId = "Q48333728",
    formula = "C27H23F2N3O7S",
    M = 0.57155,
    logP = 3.8);
  package BaloxavirAcid "metabolite: baloxavir acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "baloxavir acid", pubchemCid = "134817204", formula = "C24H19F2N3O4S", M = 0.483489);
  end BaloxavirAcid;
  annotation (Documentation(info = "<html><body><p>Baloxavir marboxil is an antiviral medicine used to treat influenza. It is authorised in the European Union and is an approved, marketed drug.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q48333728\">Wikidata Q48333728</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>baloxavir marboxil</td></tr><tr><td>ATC codes:</td><td>J05AX25</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13997\">DB13997</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q48333728\">Q48333728</a></td></tr><tr><td>formula:</td><td>C27H23F2N3O7S</td></tr><tr><td>molar mass:</td><td>571.55 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>3.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>BaloxavirAcid</code></td><td>baloxavir acid</td><td>483.489 g/mol (pubchem)</td></tr></table></body></html>"));
end BaloxavirMarboxil;
