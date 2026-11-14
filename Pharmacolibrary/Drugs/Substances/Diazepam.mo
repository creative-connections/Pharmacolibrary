within Pharmacolibrary.Drugs.Substances;
package Diazepam "diazepam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "diazepam",
    atcCodes = {"N05BA01"},
    drugbankId = "DB00829",
    pubchemCid = "3016",
    chebiId = "49575",
    wikidataId = "Q210402",
    formula = "C16H13ClN2O",
    M = 0.284743,
    logP = 3);
  package Desmethyldiazepam "metabolite: desmethyldiazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desmethyldiazepam", pubchemCid = "2997", formula = "C15H11ClN2O", M = 0.270716);
  end Desmethyldiazepam;
  package Nordazepam "metabolite: nordazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nordazepam");
  end Nordazepam;
  package Oxazepam "metabolite: oxazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "oxazepam", pubchemCid = "4616", formula = "C15H11ClN2O2", M = 0.286715);
  end Oxazepam;
  annotation (Documentation(info = "<html><body><p>Diazepam is a benzodiazepine sedative used for conditions such as anxiety, insomnia, epilepsy including status epilepticus, muscle spasticity, and alcohol withdrawal. It is widely used, appears on the WHO essential medicines list, and is also approved for veterinary use, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q210402\">Wikidata Q210402</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>diazepam</td></tr><tr><td>ATC codes:</td><td>N05BA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00829\">DB00829</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3016\">3016</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:49575\">49575</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q210402\">Q210402</a></td></tr><tr><td>formula:</td><td>C16H13ClN2O</td></tr><tr><td>molar mass:</td><td>284.743 g/mol (PubChem CID 3016)</td></tr><tr><td>logP:</td><td>3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desmethyldiazepam</code></td><td>desmethyldiazepam</td><td>270.716 g/mol (pubchem)</td></tr><tr><td><code>Nordazepam</code></td><td>nordazepam</td><td>molar mass unknown</td></tr><tr><td><code>Oxazepam</code></td><td>oxazepam</td><td>286.715 g/mol (pubchem)</td></tr></table></body></html>"));
end Diazepam;
