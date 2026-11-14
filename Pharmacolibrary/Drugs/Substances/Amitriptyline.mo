within Pharmacolibrary.Drugs.Substances;
package Amitriptyline "amitriptyline"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "amitriptyline",
    atcCodes = {"N06AA09"},
    drugbankId = "DB00321",
    pubchemCid = "2160",
    chebiId = "2666",
    wikidataId = "Q58397",
    formula = "C20H23N",
    M = 0.277411,
    logP = 5);
  package Nortriptyline "metabolite: nortriptyline"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nortriptyline", pubchemCid = "4543", formula = "C19H21N", M = 0.263384);
  end Nortriptyline;
  annotation (Documentation(info = "<html><body><p>Amitriptyline is a tricyclic antidepressant used to treat depression and a variety of pain syndromes, including migraine, fibromyalgia, and insomnia. It is widely used and appears on the WHO list of essential medicines, though it carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q58397\">Wikidata Q58397</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>amitriptyline</td></tr><tr><td>ATC codes:</td><td>N06AA09</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00321\">DB00321</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2160\">2160</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:2666\">2666</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q58397\">Q58397</a></td></tr><tr><td>formula:</td><td>C20H23N</td></tr><tr><td>molar mass:</td><td>277.411 g/mol (PubChem CID 2160)</td></tr><tr><td>logP:</td><td>5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Nortriptyline</code></td><td>nortriptyline</td><td>263.384 g/mol (pubchem)</td></tr></table></body></html>"));
end Amitriptyline;
