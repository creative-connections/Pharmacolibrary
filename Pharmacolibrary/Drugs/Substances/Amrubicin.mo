within Pharmacolibrary.Drugs.Substances;
package Amrubicin "amrubicin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "amrubicin",
    atcCodes = {"L01DB10"},
    drugbankId = "DB06263",
    pubchemCid = "3035016",
    chebiId = "135779",
    wikidataId = "Q4748723",
    formula = "C25H25NO9",
    M = 0.483473,
    logP = 0.9);
  package Amrubicinol "metabolite: amrubicinol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "amrubicinol", pubchemCid = "11755113", formula = "C25H27NO9", M = 0.485489);
  end Amrubicinol;
  annotation (Documentation(info = "<html><body><p>Amrubicin is an anthracycline-type cytotoxic antibiotic investigated as an anticancer (antineoplastic) drug. It remains investigational and is not an authorised medicine in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q4748723\">Wikidata Q4748723</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>amrubicin</td></tr><tr><td>ATC codes:</td><td>L01DB10</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06263\">DB06263</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3035016\">3035016</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135779\">135779</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q4748723\">Q4748723</a></td></tr><tr><td>formula:</td><td>C25H25NO9</td></tr><tr><td>molar mass:</td><td>483.473 g/mol (PubChem CID 3035016)</td></tr><tr><td>logP:</td><td>0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Amrubicinol</code></td><td>amrubicinol</td><td>485.489 g/mol (pubchem)</td></tr></table></body></html>"));
end Amrubicin;
