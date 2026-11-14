within Pharmacolibrary.Drugs.Substances;
package Darifenacin "darifenacin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "darifenacin",
    atcCodes = {"G04BD10"},
    drugbankId = "DB00496",
    pubchemCid = "444031",
    chebiId = "391960",
    wikidataId = "Q166476",
    formula = "C28H30N2O2",
    M = 0.42656,
    logP = 4.6);
  package HydroxylatedMetabolite "metabolite: hydroxylated metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "hydroxylated metabolite", pubchemCid = "54085540", formula = "C28H30N2O3", M = 0.442559);
  end HydroxylatedMetabolite;
  annotation (Documentation(info = "<html><body><p>Darifenacin is a muscarinic antagonist used to treat urinary frequency and incontinence, such as in overactive bladder. It is an approved drug, though it does not appear to be authorised centrally in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q166476\">Wikidata Q166476</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>darifenacin</td></tr><tr><td>ATC codes:</td><td>G04BD10</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00496\">DB00496</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/444031\">444031</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:391960\">391960</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q166476\">Q166476</a></td></tr><tr><td>formula:</td><td>C28H30N2O2</td></tr><tr><td>molar mass:</td><td>426.56 g/mol (PubChem CID 444031)</td></tr><tr><td>logP:</td><td>4.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxylatedMetabolite</code></td><td>hydroxylated metabolite</td><td>442.559 g/mol (pubchem)</td></tr></table></body></html>"));
end Darifenacin;
