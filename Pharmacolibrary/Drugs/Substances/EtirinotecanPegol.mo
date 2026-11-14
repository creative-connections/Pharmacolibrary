within Pharmacolibrary.Drugs.Substances;
package EtirinotecanPegol "etirinotecan pegol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "etirinotecan pegol",
    atcCodes = {"L01CE03"},
    drugbankId = "DB14951");
  package APC "metabolite: APC"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "APC", M = 0.618687);
  end APC;
  package Irinotecan "metabolite: irinotecan"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "irinotecan", M = 0.586678);
  end Irinotecan;
  package SN38 "metabolite: SN38"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SN38", M = 0.382404);
  end SN38;
  package SN38Glucuronide "metabolite: SN38-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SN38-glucuronide", M = 0.56853);
  end SN38Glucuronide;
  annotation (Documentation(info = "<html><body><p>Etirinotecan pegol is an investigational topoisomerase inhibitor studied as a cancer treatment, mainly for breast cancer. It has not been approved; a marketing application in the European Union was refused.</p><p><small><b>Unverified</b> — written by glm-5.3-flash from general knowledge (no Wikidata entry found) and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>etirinotecan pegol</td></tr><tr><td>ATC codes:</td><td>L01CE03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB14951\">DB14951</a></td></tr></table><h4>Metabolites</h4><table><tr><td><code>APC</code></td><td>APC</td><td>618.687 g/mol (paper)</td></tr><tr><td><code>Irinotecan</code></td><td>irinotecan</td><td>586.678 g/mol (paper)</td></tr><tr><td><code>SN38</code></td><td>SN38</td><td>382.404 g/mol (paper)</td></tr><tr><td><code>SN38Glucuronide</code></td><td>SN38-glucuronide</td><td>568.53 g/mol (paper)</td></tr></table></body></html>"));
end EtirinotecanPegol;
