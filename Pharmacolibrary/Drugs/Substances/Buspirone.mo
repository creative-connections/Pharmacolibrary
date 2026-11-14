within Pharmacolibrary.Drugs.Substances;
package Buspirone "buspirone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "buspirone",
    atcCodes = {"N05BE01"},
    drugbankId = "DB00490",
    pubchemCid = "2477",
    chebiId = "3223",
    wikidataId = "Q412194",
    formula = "C21H31N5O2",
    M = 0.385512,
    logP = 2.6);
  package PP1 "metabolite: 1-PP"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "1-PP", pubchemCid = "88747", formula = "C8H12N4", M = 0.164212);
  end PP1;
  annotation (Documentation(info = "<html><body><p>Buspirone is a medication used to treat anxiety disorders and related neurotic conditions. It is an approved anxiolytic, used fairly widely for anxiety, though it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412194\">Wikidata Q412194</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>buspirone</td></tr><tr><td>ATC codes:</td><td>N05BE01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00490\">DB00490</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2477\">2477</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3223\">3223</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412194\">Q412194</a></td></tr><tr><td>formula:</td><td>C21H31N5O2</td></tr><tr><td>molar mass:</td><td>385.512 g/mol (PubChem CID 2477)</td></tr><tr><td>logP:</td><td>2.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>PP1</code></td><td>1-PP</td><td>164.212 g/mol (pubchem)</td></tr></table></body></html>"));
end Buspirone;
