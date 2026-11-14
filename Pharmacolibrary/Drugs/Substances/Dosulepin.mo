within Pharmacolibrary.Drugs.Substances;
package Dosulepin "dosulepin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "dosulepin",
    atcCodes = {"N06AA16"},
    drugbankId = "DB09167",
    pubchemCid = "5284550",
    chebiId = "36803",
    wikidataId = "Q27116967",
    formula = "C19H21NS",
    M = 0.295444,
    logP = 4.5);
  package DothiepinSOxide "metabolite: dothiepin S-oxide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dothiepin S-oxide", pubchemCid = "5365233", formula = "C19H21NOS", M = 0.311443);
  end DothiepinSOxide;
  package NDesmethylDothiepinSOxide "metabolite: N-desmethyl dothiepin S-oxide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl dothiepin S-oxide", pubchemCid = "6450308", formula = "C18H19NOS", M = 0.297416);
  end NDesmethylDothiepinSOxide;
  package Northiaden "metabolite: northiaden"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "northiaden", pubchemCid = "1715123", formula = "C18H19NS", M = 0.281417);
  end Northiaden;
  annotation (Documentation(info = "<html><body><p>Dosulepin is a tricyclic antidepressant used to treat depression. It is an approved medicine, used mainly in a few countries such as the United Kingdom, and is not authorised across the whole European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q27116967\">Wikidata Q27116967</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>dosulepin</td></tr><tr><td>ATC codes:</td><td>N06AA16</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09167\">DB09167</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5284550\">5284550</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:36803\">36803</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q27116967\">Q27116967</a></td></tr><tr><td>formula:</td><td>C19H21NS</td></tr><tr><td>molar mass:</td><td>295.444 g/mol (PubChem CID 5284550)</td></tr><tr><td>logP:</td><td>4.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DothiepinSOxide</code></td><td>dothiepin S-oxide</td><td>311.443 g/mol (pubchem)</td></tr><tr><td><code>NDesmethylDothiepinSOxide</code></td><td>N-desmethyl dothiepin S-oxide</td><td>297.416 g/mol (pubchem)</td></tr><tr><td><code>Northiaden</code></td><td>northiaden</td><td>281.417 g/mol (pubchem)</td></tr></table></body></html>"));
end Dosulepin;
