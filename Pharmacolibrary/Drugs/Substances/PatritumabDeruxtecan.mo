within Pharmacolibrary.Drugs.Substances;
package PatritumabDeruxtecan "patritumab deruxtecan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "patritumab deruxtecan",
    atcCodes = {"L01FX36"},
    drugbankId = "DB21996");
  package Deruxtecan "metabolite: deruxtecan"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "deruxtecan", M = 0.4935);
  end Deruxtecan;
  package DXd "metabolite: DXd"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "DXd");
  end DXd;
  annotation (Documentation(info = "<html><body><p>Patritumab deruxtecan is an investigational antibody-drug conjugate being studied as an anticancer treatment. It is not yet approved; it remains in clinical development and is not authorised for routine use.</p><p><small><b>Unverified</b> — written by glm-5.3-flash from general knowledge (no Wikidata entry found) and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>patritumab deruxtecan</td></tr><tr><td>ATC codes:</td><td>L01FX36</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB21996\">DB21996</a></td></tr></table><h4>Metabolites</h4><table><tr><td><code>Deruxtecan</code></td><td>deruxtecan</td><td>493.5 g/mol (paper)</td></tr><tr><td><code>DXd</code></td><td>DXd</td><td>molar mass unknown</td></tr></table></body></html>"));
end PatritumabDeruxtecan;
