within Pharmacolibrary.Drugs.Substances;
package Spironolactone "spironolactone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "spironolactone",
    atcCodes = {"C03DA01"},
    drugbankId = "DB00421",
    pubchemCid = "5833",
    chebiId = "9241",
    wikidataId = "Q422188",
    formula = "C24H32O4S",
    M = 0.416576,
    logP = 2.9);
  package Alphathiomethylspironolactone7 "metabolite: 7 alphathiomethylspironolactone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "7 alphathiomethylspironolactone", M = 0.3886);
  end Alphathiomethylspironolactone7;
  package Canrenone "metabolite: canrenone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "canrenone", M = 0.3405);
  end Canrenone;
  annotation (Documentation(info = "<html><body><p>Spironolactone is a diuretic used to treat fluid build-up caused by heart failure, liver scarring, or kidney disease, and is also used for high blood pressure and hyperaldosteronism. It is widely used and appears on the WHO essential medicines list, with an authorised product in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422188\">Wikidata Q422188</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>spironolactone</td></tr><tr><td>ATC codes:</td><td>C03DA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00421\">DB00421</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5833\">5833</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9241\">9241</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422188\">Q422188</a></td></tr><tr><td>formula:</td><td>C24H32O4S</td></tr><tr><td>molar mass:</td><td>416.576 g/mol (PubChem CID 5833)</td></tr><tr><td>logP:</td><td>2.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Alphathiomethylspironolactone7</code></td><td>7 alphathiomethylspironolactone</td><td>388.6 g/mol (paper)</td></tr><tr><td><code>Canrenone</code></td><td>canrenone</td><td>340.5 g/mol (paper)</td></tr></table></body></html>"));
end Spironolactone;
