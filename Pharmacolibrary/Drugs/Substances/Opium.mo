within Pharmacolibrary.Drugs.Substances;
package Opium "opium"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "opium",
    atcCodes = {"A07DA02", "N02AA02"},
    drugbankId = "DB11130",
    wikidataId = "Q46452");
  package Morphine "metabolite: morphine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "morphine", pubchemCid = "5288826", formula = "C17H19NO3", M = 0.285343);
  end Morphine;
  annotation (Documentation(info = "<html><body><p>Opium, the dried latex of the opium poppy, has been used as a narcotic pain reliever and as an antidiarrheal (antipropulsive) medicine. It remains an approved drug, though it is also used illicitly, and its medicinal use is limited and tightly controlled.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q46452\">Wikidata Q46452</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>opium</td></tr><tr><td>ATC codes:</td><td>A07DA02, N02AA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11130\">DB11130</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q46452\">Q46452</a></td></tr></table><h4>Metabolites</h4><table><tr><td><code>Morphine</code></td><td>morphine</td><td>285.343 g/mol (pubchem)</td></tr></table></body></html>"));
end Opium;
