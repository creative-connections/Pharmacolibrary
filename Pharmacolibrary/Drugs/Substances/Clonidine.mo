within Pharmacolibrary.Drugs.Substances;
package Clonidine "clonidine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "clonidine",
    atcCodes = {"C02AC01", "N02CX02", "S01EA04"},
    drugbankId = "DB00575",
    pubchemCid = "2803",
    chebiId = "46632",
    wikidataId = "Q412221",
    formula = "C9H9Cl2N3",
    M = 0.230092,
    logP = 1.6);
  package OHMidazolam1 "metabolite: 1-OH midazolam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "1-OH midazolam", pubchemCid = "107917", formula = "C18H13ClFN3O", M = 0.34177);
  end OHMidazolam1;
  annotation (Documentation(info = "<html><body><p>Clonidine is a centrally acting alpha-2 agonist used to treat high blood pressure, and also for conditions such as glaucoma, ADHD, Tourette syndrome, spasticity, and hypersalivation. It remains an approved medicine in widespread use, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412221\">Wikidata Q412221</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>clonidine</td></tr><tr><td>ATC codes:</td><td>C02AC01, N02CX02, S01EA04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00575\">DB00575</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2803\">2803</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:46632\">46632</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412221\">Q412221</a></td></tr><tr><td>formula:</td><td>C9H9Cl2N3</td></tr><tr><td>molar mass:</td><td>230.092 g/mol (PubChem CID 2803)</td></tr><tr><td>logP:</td><td>1.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>OHMidazolam1</code></td><td>1-OH midazolam</td><td>341.77 g/mol (pubchem)</td></tr></table></body></html>"));
end Clonidine;
