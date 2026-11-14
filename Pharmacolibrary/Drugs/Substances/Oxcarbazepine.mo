within Pharmacolibrary.Drugs.Substances;
package Oxcarbazepine "oxcarbazepine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "oxcarbazepine",
    atcCodes = {"N03AF02"},
    drugbankId = "DB00776",
    pubchemCid = "34312",
    chebiId = "7824",
    wikidataId = "Q176301",
    formula = "C15H12N2O2",
    M = 0.252273,
    logP = 1.7);
  package MonohydroxyDerivative10 "metabolite: 10-monohydroxy derivative"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "10-monohydroxy derivative");
  end MonohydroxyDerivative10;
  package MHD "metabolite: MHD"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "MHD", pubchemCid = "114709", formula = "C15H14N2O2", M = 0.254289);
  end MHD;
  annotation (Documentation(info = "<html><body><p>Oxcarbazepine is an anticonvulsant used to treat epilepsy, especially focal seizures, and has also been used for trigeminal neuralgia and mood disorders. It is an approved medicine in general use, though it has also been studied for other investigational purposes.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q176301\">Wikidata Q176301</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>oxcarbazepine</td></tr><tr><td>ATC codes:</td><td>N03AF02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00776\">DB00776</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/34312\">34312</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:7824\">7824</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q176301\">Q176301</a></td></tr><tr><td>formula:</td><td>C15H12N2O2</td></tr><tr><td>molar mass:</td><td>252.273 g/mol (PubChem CID 34312)</td></tr><tr><td>logP:</td><td>1.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>MonohydroxyDerivative10</code></td><td>10-monohydroxy derivative</td><td>molar mass unknown</td></tr><tr><td><code>MHD</code></td><td>MHD</td><td>254.289 g/mol (pubchem)</td></tr></table></body></html>"));
end Oxcarbazepine;
