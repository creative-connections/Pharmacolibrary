within Pharmacolibrary.Drugs.Substances;
package BrentuximabVedotin "brentuximab vedotin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "brentuximab vedotin",
    atcCodes = {"L01FX05"},
    drugbankId = "DB08870",
    wikidataId = "Q422324",
    M = 150.5);
  package DM1 "metabolite: DM1"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "DM1");
  end DM1;
  package MMAE "metabolite: MMAE"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "MMAE", M = 0.718);
  end MMAE;
  package MonomethylAuristatinEMMAE "metabolite: monomethyl auristatin E (MMAE)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "monomethyl auristatin E (MMAE)");
  end MonomethylAuristatinEMMAE;
  annotation (Documentation(info = "<html><body><p>Brentuximab vedotin is an antibody-drug conjugate used to treat lymphoma, including Hodgkin lymphoma and several types of T-cell and non-Hodgkin lymphoma. It is approved and authorised in the European Union, and is also being investigated for additional uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422324\">Wikidata Q422324</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>brentuximab vedotin</td></tr><tr><td>ATC codes:</td><td>L01FX05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08870\">DB08870</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422324\">Q422324</a></td></tr><tr><td>molar mass:</td><td>150500 g/mol (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DM1</code></td><td>DM1</td><td>molar mass unknown</td></tr><tr><td><code>MMAE</code></td><td>MMAE</td><td>718 g/mol (paper)</td></tr><tr><td><code>MonomethylAuristatinEMMAE</code></td><td>monomethyl auristatin E (MMAE)</td><td>molar mass unknown</td></tr></table></body></html>"));
end BrentuximabVedotin;
