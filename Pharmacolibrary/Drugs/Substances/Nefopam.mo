within Pharmacolibrary.Drugs.Substances;
package Nefopam "nefopam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "nefopam",
    atcCodes = {"N02BG06"},
    drugbankId = "DB12293",
    pubchemCid = "4450",
    chebiId = "88318",
    wikidataId = "Q599052",
    formula = "C17H19NO",
    M = 0.253345,
    logP = 2.9);
  package DesmethylNefopam "metabolite: desmethyl-nefopam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desmethyl-nefopam");
  end DesmethylNefopam;
  annotation (Documentation(info = "<html><body><p>Nefopam is a non-opioid painkiller used to relieve pain. It is approved in some countries and used mainly in Europe and parts of Asia, but is not available everywhere.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q599052\">Wikidata Q599052</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>nefopam</td></tr><tr><td>ATC codes:</td><td>N02BG06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB12293\">DB12293</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4450\">4450</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:88318\">88318</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q599052\">Q599052</a></td></tr><tr><td>formula:</td><td>C17H19NO</td></tr><tr><td>molar mass:</td><td>253.345 g/mol (PubChem CID 4450)</td></tr><tr><td>logP:</td><td>2.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DesmethylNefopam</code></td><td>desmethyl-nefopam</td><td>molar mass unknown</td></tr></table></body></html>"));
end Nefopam;
