within Pharmacolibrary.Drugs.Substances;
package Misoprostol "misoprostol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "misoprostol",
    atcCodes = {"A02BB01", "G02AD06"},
    drugbankId = "DB00929",
    pubchemCid = "5282381",
    chebiId = "63610",
    wikidataId = "Q416025",
    formula = "C22H38O5",
    M = 0.382541,
    logP = 3.7);
  package MisoprostolAcid "metabolite: misoprostol acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "misoprostol acid", pubchemCid = "6436406", formula = "C21H36O5", M = 0.368514);
  end MisoprostolAcid;
  annotation (Documentation(info = "<html><body><p>Misoprostol is a prostaglandin used to treat and prevent peptic ulcers and, as a uterotonic, to induce labour or terminate pregnancy. It is widely used and appears on the WHO list of essential medicines, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q416025\">Wikidata Q416025</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>misoprostol</td></tr><tr><td>ATC codes:</td><td>A02BB01, G02AD06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00929\">DB00929</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5282381\">5282381</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63610\">63610</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q416025\">Q416025</a></td></tr><tr><td>formula:</td><td>C22H38O5</td></tr><tr><td>molar mass:</td><td>382.541 g/mol (PubChem CID 5282381)</td></tr><tr><td>logP:</td><td>3.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>MisoprostolAcid</code></td><td>misoprostol acid</td><td>368.514 g/mol (pubchem)</td></tr></table></body></html>"));
end Misoprostol;
