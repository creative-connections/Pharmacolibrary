within Pharmacolibrary.Drugs.Substances;
package Tamoxifen "tamoxifen"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tamoxifen",
    atcCodes = {"L02BA01"},
    drugbankId = "DB00675",
    pubchemCid = "2733526",
    chebiId = "41774",
    wikidataId = "Q412178",
    formula = "C26H29NO",
    M = 0.371524,
    logP = 7.1);
  package Hydroxymorphinan3 "metabolite: 3-hydroxymorphinan"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3-hydroxymorphinan", pubchemCid = "519103", formula = "C16H21NO", M = 0.24335);
  end Hydroxymorphinan3;
  package Methoxymorphinan3 "metabolite: 3-methoxymorphinan"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3-methoxymorphinan", pubchemCid = "5484286", formula = "C17H23NO", M = 0.257377);
  end Methoxymorphinan3;
  package Hydroxytamoxifen4 "metabolite: 4'-hydroxytamoxifen"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4'-hydroxytamoxifen", pubchemCid = "5284643", formula = "C26H29NO2", M = 0.3875);
  end Hydroxytamoxifen4;
  package Hydroxytamoxifen4_ "metabolite: 4-hydroxytamoxifen"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-hydroxytamoxifen", pubchemCid = "449459", formula = "C26H29NO2", M = 0.3875);
  end Hydroxytamoxifen4_;
  package Dextrorphan "metabolite: dextrorphan"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dextrorphan", pubchemCid = "5360697", formula = "C17H23NO", M = 0.257377);
  end Dextrorphan;
  package Endoxifen "metabolite: endoxifen"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "endoxifen", pubchemCid = "10090750", formula = "C25H27NO2", M = 0.373496);
  end Endoxifen;
  package NDesmethyltamoxifen "metabolite: N-desmethyltamoxifen"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyltamoxifen", pubchemCid = "6378383", formula = "C25H27NO", M = 0.3575);
  end NDesmethyltamoxifen;
  package NOxideTamoxifen "metabolite: N-oxide-tamoxifen"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-oxide-tamoxifen", pubchemCid = "3033895", formula = "C26H29NO2", M = 0.3875);
  end NOxideTamoxifen;
  package ZEndoxifen "metabolite: Z'-endoxifen"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "Z'-endoxifen");
  end ZEndoxifen;
  package ZEndoxifen_ "metabolite: Z-endoxifen"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "Z-endoxifen");
  end ZEndoxifen_;
  annotation (Documentation(info = "<html><body><p>Tamoxifen is an anti-estrogen medicine used to treat breast cancer, and it has also been used for pancreatic cancer and infant gynecomastia. It is an approved drug that is widely used, mainly in the hormonal treatment of breast cancer.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412178\">Wikidata Q412178</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>tamoxifen</td></tr><tr><td>ATC codes:</td><td>L02BA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00675\">DB00675</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2733526\">2733526</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:41774\">41774</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412178\">Q412178</a></td></tr><tr><td>formula:</td><td>C26H29NO</td></tr><tr><td>molar mass:</td><td>371.524 g/mol (PubChem CID 2733526)</td></tr><tr><td>logP:</td><td>7.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Hydroxymorphinan3</code></td><td>3-hydroxymorphinan</td><td>243.35 g/mol (pubchem)</td></tr><tr><td><code>Methoxymorphinan3</code></td><td>3-methoxymorphinan</td><td>257.377 g/mol (pubchem)</td></tr><tr><td><code>Hydroxytamoxifen4</code></td><td>4'-hydroxytamoxifen</td><td>387.5 g/mol (pubchem)</td></tr><tr><td><code>Hydroxytamoxifen4_</code></td><td>4-hydroxytamoxifen</td><td>387.5 g/mol (pubchem)</td></tr><tr><td><code>Dextrorphan</code></td><td>dextrorphan</td><td>257.377 g/mol (pubchem)</td></tr><tr><td><code>Endoxifen</code></td><td>endoxifen</td><td>373.496 g/mol (pubchem)</td></tr><tr><td><code>NDesmethyltamoxifen</code></td><td>N-desmethyltamoxifen</td><td>357.5 g/mol (pubchem)</td></tr><tr><td><code>NOxideTamoxifen</code></td><td>N-oxide-tamoxifen</td><td>387.5 g/mol (pubchem)</td></tr><tr><td><code>ZEndoxifen</code></td><td>Z'-endoxifen</td><td>molar mass unknown</td></tr><tr><td><code>ZEndoxifen_</code></td><td>Z-endoxifen</td><td>molar mass unknown</td></tr></table></body></html>"));
end Tamoxifen;
