within Pharmacolibrary.Drugs.Substances;
package Fleroxacin "fleroxacin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fleroxacin",
    atcCodes = {"J01MA08"},
    drugbankId = "DB04576",
    pubchemCid = "3357",
    chebiId = "31810",
    wikidataId = "Q3746573",
    formula = "C17H18F3N3O3",
    M = 0.369343,
    logP = -0.1);
  package NDemethylfleroxacin "metabolite: N-demethylfleroxacin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-demethylfleroxacin", pubchemCid = "133249", formula = "C16H16F3N3O3", M = 0.355316);
  end NDemethylfleroxacin;
  package NOxideFleroxacin "metabolite: N-oxide fleroxacin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-oxide fleroxacin");
  end NOxideFleroxacin;
  annotation (Documentation(info = "<html><body><p>Fleroxacin is a fluoroquinolone antibiotic that was developed as an anti-infective agent to treat bacterial infections. It is considered an experimental drug and is not in routine clinical use today.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3746573\">Wikidata Q3746573</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fleroxacin</td></tr><tr><td>ATC codes:</td><td>J01MA08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB04576\">DB04576</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3357\">3357</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31810\">31810</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3746573\">Q3746573</a></td></tr><tr><td>formula:</td><td>C17H18F3N3O3</td></tr><tr><td>molar mass:</td><td>369.343 g/mol (PubChem CID 3357)</td></tr><tr><td>logP:</td><td>-0.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDemethylfleroxacin</code></td><td>N-demethylfleroxacin</td><td>355.316 g/mol (pubchem)</td></tr><tr><td><code>NOxideFleroxacin</code></td><td>N-oxide fleroxacin</td><td>molar mass unknown</td></tr></table></body></html>"));
end Fleroxacin;
