within Pharmacolibrary.Drugs.Substances;
package Canrenone "canrenone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "canrenone",
    atcCodes = {"C03DA03"},
    drugbankId = "DB12221",
    pubchemCid = "13789",
    chebiId = "135445",
    wikidataId = "Q5033475",
    formula = "C22H28O3",
    M = 0.340463,
    logP = 2.7);
  package AlphaThiomethylspironolactone7 "metabolite: 7 alpha-thiomethylspironolactone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "7 alpha-thiomethylspironolactone", M = 0.3886);
  end AlphaThiomethylspironolactone7;
  package TotalMetabolites "metabolite: total metabolites"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "total metabolites");
  end TotalMetabolites;
  annotation (Documentation(info = "<html><body><p>Canrenone is an antimineralocorticoid (aldosterone antagonist) that has been investigated for use as a potassium-sparing diuretic in cardiovascular conditions. It is considered investigational and is not an approved medicine in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q5033475\">Wikidata Q5033475</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>canrenone</td></tr><tr><td>ATC codes:</td><td>C03DA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12221\">DB12221</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/13789\">13789</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135445\">135445</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q5033475\">Q5033475</a></td></tr><tr><td>formula:</td><td>C22H28O3</td></tr><tr><td>molar mass:</td><td>340.463 g/mol (PubChem CID 13789)</td></tr><tr><td>logP:</td><td>2.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>AlphaThiomethylspironolactone7</code></td><td>7 alpha-thiomethylspironolactone</td><td>388.6 g/mol (paper)</td></tr><tr><td><code>TotalMetabolites</code></td><td>total metabolites</td><td>molar mass unknown</td></tr></table></body></html>"));
end Canrenone;
