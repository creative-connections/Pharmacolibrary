within Pharmacolibrary.Drugs.Substances;
package Metamizole "Metamizole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "Metamizole",
    atcCodes = {"N02BB02"},
    drugbankId = "DB04817",
    pubchemCid = "3111",
    wikidataId = "Q422761",
    formula = "C13H17N3O4S",
    M = 0.311356);
  package Acetylaminoantipyrine4 "metabolite: 4-acetylaminoantipyrine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-acetylaminoantipyrine", pubchemCid = "65743", formula = "C13H15N3O2", M = 0.245282);
  end Acetylaminoantipyrine4;
  package Aminoantipyrine4 "metabolite: 4-aminoantipyrine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-aminoantipyrine", pubchemCid = "2151", formula = "C11H13N3O", M = 0.203245);
  end Aminoantipyrine4;
  package Formylaminoantipyrine4 "metabolite: 4-formylaminoantipyrine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-formylaminoantipyrine", pubchemCid = "72666", formula = "C12H13N3O2", M = 0.231255);
  end Formylaminoantipyrine4;
  package Methylaminoantipyrine4 "metabolite: 4-methylaminoantipyrine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-methylaminoantipyrine");
  end Methylaminoantipyrine4;
  annotation (Documentation(info = "<html><body><p>Metamizole (dipyrone) is a pyrazolone painkiller and fever reducer used to treat pain and fever. It has been withdrawn in some countries over safety concerns, but remains in use in others.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422761\">Wikidata Q422761</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>Metamizole</td></tr><tr><td>ATC codes:</td><td>N02BB02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB04817\">DB04817</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3111\">3111</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422761\">Q422761</a></td></tr><tr><td>formula:</td><td>C13H17N3O4S</td></tr><tr><td>molar mass:</td><td>311.356 g/mol (PubChem CID 3111)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Acetylaminoantipyrine4</code></td><td>4-acetylaminoantipyrine</td><td>245.282 g/mol (pubchem)</td></tr><tr><td><code>Aminoantipyrine4</code></td><td>4-aminoantipyrine</td><td>203.245 g/mol (pubchem)</td></tr><tr><td><code>Formylaminoantipyrine4</code></td><td>4-formylaminoantipyrine</td><td>231.255 g/mol (pubchem)</td></tr><tr><td><code>Methylaminoantipyrine4</code></td><td>4-methylaminoantipyrine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Metamizole;
