within Pharmacolibrary.Drugs.Substances;
package TrastuzumabDeruxtecan "trastuzumab deruxtecan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "trastuzumab deruxtecan",
    atcCodes = {"L01FD04"},
    drugbankId = "DB14962",
    wikidataId = "Q80109553");
  package ReleasedDrug "metabolite: released drug"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "released drug", pubchemCid = "117888634", formula = "C26H24FN3O6", M = 0.493491);
  end ReleasedDrug;
  annotation (Documentation(info = "<html><body><p>Trastuzumab deruxtecan is an antibody-drug conjugate used to treat breast cancer. It is an approved medicine and is authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q80109553\">Wikidata Q80109553</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>trastuzumab deruxtecan</td></tr><tr><td>ATC codes:</td><td>L01FD04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB14962\">DB14962</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q80109553\">Q80109553</a></td></tr></table><h4>Metabolites</h4><table><tr><td><code>ReleasedDrug</code></td><td>released drug</td><td>493.491 g/mol (pubchem)</td></tr></table></body></html>"));
end TrastuzumabDeruxtecan;
