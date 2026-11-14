within Pharmacolibrary.Drugs.Substances;
package Clobazam "clobazam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "clobazam",
    atcCodes = {"N05BA09"},
    drugbankId = "DB00349",
    pubchemCid = "2789",
    chebiId = "31413",
    wikidataId = "Q412164",
    formula = "C16H13ClN2O2",
    M = 0.300742,
    logP = 2.1);
  package NDesmethylclobazam "metabolite: N-desmethylclobazam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethylclobazam", pubchemCid = "89657", formula = "C15H11ClN2O2", M = 0.286715);
  end NDesmethylclobazam;
  annotation (Documentation(info = "<html><body><p>Clobazam is a benzodiazepine used as an anticonvulsant to treat epilepsy, and also classed as an anxiolytic. It is an approved medicine, though as a benzodiazepine it carries a boxed warning and is a controlled substance.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412164\">Wikidata Q412164</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>clobazam</td></tr><tr><td>ATC codes:</td><td>N05BA09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00349\">DB00349</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2789\">2789</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:31413\">31413</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412164\">Q412164</a></td></tr><tr><td>formula:</td><td>C16H13ClN2O2</td></tr><tr><td>molar mass:</td><td>300.742 g/mol (PubChem CID 2789)</td></tr><tr><td>logP:</td><td>2.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NDesmethylclobazam</code></td><td>N-desmethylclobazam</td><td>286.715 g/mol (pubchem)</td></tr></table></body></html>"));
end Clobazam;
