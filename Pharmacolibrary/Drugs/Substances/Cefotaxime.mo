within Pharmacolibrary.Drugs.Substances;
package Cefotaxime "cefotaxime"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "cefotaxime",
    atcCodes = {"J01DD01"},
    drugbankId = "DB00493",
    pubchemCid = "5742673",
    chebiId = "204928",
    wikidataId = "Q417968",
    formula = "C16H17N5O7S2",
    M = 0.45546,
    logP = -1.4);
  package Desacetylcefotaxime "metabolite: desacetylcefotaxime"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desacetylcefotaxime", pubchemCid = "9576239", formula = "C14H15N5O6S2", M = 0.413423);
  end Desacetylcefotaxime;
  annotation (Documentation(info = "<html><body><p>Cefotaxime is a third-generation cephalosporin antibiotic used to treat bacterial infections such as sepsis, meningitis, pneumonia, gonorrhea, and urinary tract infections. It is an approved, widely used antibiotic and is included on the WHO list of essential medicines.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q417968\">Wikidata Q417968</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>cefotaxime</td></tr><tr><td>ATC codes:</td><td>J01DD01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00493\">DB00493</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5742673\">5742673</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:204928\">204928</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q417968\">Q417968</a></td></tr><tr><td>formula:</td><td>C16H17N5O7S2</td></tr><tr><td>molar mass:</td><td>455.46 g/mol (PubChem CID 5742673)</td></tr><tr><td>logP:</td><td>-1.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desacetylcefotaxime</code></td><td>desacetylcefotaxime</td><td>413.423 g/mol (pubchem)</td></tr></table></body></html>"));
end Cefotaxime;
