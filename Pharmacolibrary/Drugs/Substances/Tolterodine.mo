within Pharmacolibrary.Drugs.Substances;
package Tolterodine "tolterodine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tolterodine",
    atcCodes = {"G04BD07"},
    drugbankId = "DB01036",
    pubchemCid = "443879",
    chebiId = "9622",
    wikidataId = "Q424312",
    formula = "C22H31NO",
    M = 0.325496,
    logP = 5.6);
  package HydroxymethylTolterodine5 "metabolite: 5-hydroxymethyl tolterodine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-hydroxymethyl tolterodine", pubchemCid = "9819382", formula = "C22H31NO2", M = 0.341495);
  end HydroxymethylTolterodine5;
  annotation (Documentation(info = "<html><body><p>Tolterodine is a muscarinic antagonist used to treat urinary incontinence and bladder disease. It is an approved drug for urinary frequency and incontinence, and is widely used for overactive bladder conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q424312\">Wikidata Q424312</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>tolterodine</td></tr><tr><td>ATC codes:</td><td>G04BD07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01036\">DB01036</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/443879\">443879</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9622\">9622</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q424312\">Q424312</a></td></tr><tr><td>formula:</td><td>C22H31NO</td></tr><tr><td>molar mass:</td><td>325.496 g/mol (PubChem CID 443879)</td></tr><tr><td>logP:</td><td>5.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxymethylTolterodine5</code></td><td>5-hydroxymethyl tolterodine</td><td>341.495 g/mol (pubchem)</td></tr></table></body></html>"));
end Tolterodine;
