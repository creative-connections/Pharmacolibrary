within Pharmacolibrary.Drugs.Substances;
package Diltiazem "diltiazem"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "diltiazem",
    atcCodes = {"C05AE03", "C08DB01"},
    drugbankId = "DB00343",
    pubchemCid = "39186",
    chebiId = "101278",
    wikidataId = "Q422229",
    formula = "C22H26N2O4S",
    M = 0.41452,
    logP = 3.1);
  package Deacetyldiltiazem "metabolite: deacetyldiltiazem"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "deacetyldiltiazem", pubchemCid = "91638", formula = "C20H24N2O3S", M = 0.372483);
  end Deacetyldiltiazem;
  package NDemethyldeacetyldiltiazem "metabolite: N-demethyldeacetyldiltiazem"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-demethyldeacetyldiltiazem");
  end NDemethyldeacetyldiltiazem;
  package NDemethyldiltiazem "metabolite: N-demethyldiltiazem"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-demethyldiltiazem", pubchemCid = "107891", formula = "C21H24N2O4S", M = 0.400493);
  end NDemethyldiltiazem;
  annotation (Documentation(info = "<html><body><p>Diltiazem is a calcium channel blocker used to treat high blood pressure, angina, and certain heart rhythm problems such as atrial fibrillation and supraventricular tachycardia. It is an approved medicine and is widely used for these cardiovascular conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422229\">Wikidata Q422229</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>diltiazem</td></tr><tr><td>ATC codes:</td><td>C05AE03, C08DB01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00343\">DB00343</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/39186\">39186</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:101278\">101278</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422229\">Q422229</a></td></tr><tr><td>formula:</td><td>C22H26N2O4S</td></tr><tr><td>molar mass:</td><td>414.52 g/mol (PubChem CID 39186)</td></tr><tr><td>logP:</td><td>3.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Deacetyldiltiazem</code></td><td>deacetyldiltiazem</td><td>372.483 g/mol (pubchem)</td></tr><tr><td><code>NDemethyldeacetyldiltiazem</code></td><td>N-demethyldeacetyldiltiazem</td><td>molar mass unknown</td></tr><tr><td><code>NDemethyldiltiazem</code></td><td>N-demethyldiltiazem</td><td>400.493 g/mol (pubchem)</td></tr></table></body></html>"));
end Diltiazem;
