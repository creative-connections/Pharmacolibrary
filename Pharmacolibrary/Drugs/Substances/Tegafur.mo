within Pharmacolibrary.Drugs.Substances;
package Tegafur "tegafur"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tegafur",
    atcCodes = {"L01BC03"},
    drugbankId = "DB09256",
    pubchemCid = "5386",
    wikidataId = "Q413370",
    formula = "C8H9FN2O3",
    M = 0.200169,
    logP = -0.3);
  package Chloro24Dihydroxypyridine5 "metabolite: 5-chloro-2,4-dihydroxypyridine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-chloro-2,4-dihydroxypyridine", pubchemCid = "54679224", formula = "C5H4ClNO2", M = 0.145542);
  end Chloro24Dihydroxypyridine5;
  package Fluorouracil5 "metabolite: 5-fluorouracil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-fluorouracil");
  end Fluorouracil5;
  package FU5 "metabolite: 5-FU"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-FU", pubchemCid = "3385", formula = "C4H3FN2O2", M = 0.130078);
  end FU5;
  annotation (Documentation(info = "<html><body><p>Tegafur is an antineoplastic antimetabolite, a pyrimidine analogue used to treat cancer. It is an approved medicine, though it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q413370\">Wikidata Q413370</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>tegafur</td></tr><tr><td>ATC codes:</td><td>L01BC03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09256\">DB09256</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5386\">5386</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q413370\">Q413370</a></td></tr><tr><td>formula:</td><td>C8H9FN2O3</td></tr><tr><td>molar mass:</td><td>200.169 g/mol (PubChem CID 5386)</td></tr><tr><td>logP:</td><td>-0.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Chloro24Dihydroxypyridine5</code></td><td>5-chloro-2,4-dihydroxypyridine</td><td>145.542 g/mol (pubchem)</td></tr><tr><td><code>Fluorouracil5</code></td><td>5-fluorouracil</td><td>molar mass unknown</td></tr><tr><td><code>FU5</code></td><td>5-FU</td><td>130.078 g/mol (pubchem)</td></tr></table></body></html>"));
end Tegafur;
