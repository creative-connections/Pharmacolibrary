within Pharmacolibrary.Drugs.Substances;
package Fesoterodine "fesoterodine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fesoterodine",
    atcCodes = {"G04BD11"},
    drugbankId = "DB06702",
    pubchemCid = "6918558",
    chebiId = "135920",
    wikidataId = "Q4482372",
    formula = "C26H37NO3",
    M = 0.411586,
    logP = 5.5);
  package HydroxymethylTolterodine5 "metabolite: 5-hydroxymethyl tolterodine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-hydroxymethyl tolterodine", pubchemCid = "9819382", formula = "C22H31NO2", M = 0.341495);
  end HydroxymethylTolterodine5;
  annotation (Documentation(info = "<html><body><p>Fesoterodine is a muscarinic antagonist used to treat overactive bladder, a condition involving urinary frequency and incontinence. It is an approved medicine, authorised in the European Union, and is used for this urological indication.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q4482372\">Wikidata Q4482372</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>fesoterodine</td></tr><tr><td>ATC codes:</td><td>G04BD11</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06702\">DB06702</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6918558\">6918558</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135920\">135920</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q4482372\">Q4482372</a></td></tr><tr><td>formula:</td><td>C26H37NO3</td></tr><tr><td>molar mass:</td><td>411.586 g/mol (PubChem CID 6918558)</td></tr><tr><td>logP:</td><td>5.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxymethylTolterodine5</code></td><td>5-hydroxymethyl tolterodine</td><td>341.495 g/mol (pubchem)</td></tr></table></body></html>"));
end Fesoterodine;
