within Pharmacolibrary.Drugs.Substances;
package PolatuzumabVedotin "polatuzumab vedotin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "polatuzumab vedotin",
    atcCodes = {"L01FX14"},
    drugbankId = "DB12240",
    wikidataId = "Q19946115",
    M = 150);
  package AcMMAE "metabolite: acMMAE"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "acMMAE");
  end AcMMAE;
  package UnconjugatedMMAE "metabolite: unconjugated MMAE"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "unconjugated MMAE", M = 0.718);
  end UnconjugatedMMAE;
  annotation (Documentation(info = "<html><body><p>Polatuzumab vedotin is an antibody-based anticancer drug used to treat B-cell lymphoma. It is authorised in the European Union and remains under investigation for further uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q19946115\">Wikidata Q19946115</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>polatuzumab vedotin</td></tr><tr><td>ATC codes:</td><td>L01FX14</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12240\">DB12240</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q19946115\">Q19946115</a></td></tr><tr><td>molar mass:</td><td>150000 g/mol (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>AcMMAE</code></td><td>acMMAE</td><td>molar mass unknown</td></tr><tr><td><code>UnconjugatedMMAE</code></td><td>unconjugated MMAE</td><td>718 g/mol (paper)</td></tr></table></body></html>"));
end PolatuzumabVedotin;
