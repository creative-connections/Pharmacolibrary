within Pharmacolibrary.Drugs.Substances;
package Tioguanine "tioguanine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "tioguanine",
    atcCodes = {"L01BB03"},
    drugbankId = "DB00352",
    pubchemCid = "2723601",
    chebiId = "9555",
    wikidataId = "Q385347",
    formula = "C5H5N5S",
    M = 0.16719,
    logP = -0.1);
  package ThioguanineNucleotides6 "metabolite: 6-thioguanine nucleotides"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-thioguanine nucleotides");
  end ThioguanineNucleotides6;
  annotation (Documentation(info = "<html><body><p>Tioguanine is a purine analogue anticancer drug used to treat acute myeloid leukemia. It is an approved medicine and appears on the WHO list of essential medicines, so it remains in clinical use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q385347\">Wikidata Q385347</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>tioguanine</td></tr><tr><td>ATC codes:</td><td>L01BB03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00352\">DB00352</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2723601\">2723601</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9555\">9555</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q385347\">Q385347</a></td></tr><tr><td>formula:</td><td>C5H5N5S</td></tr><tr><td>molar mass:</td><td>167.19 g/mol (PubChem CID 2723601)</td></tr><tr><td>logP:</td><td>-0.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ThioguanineNucleotides6</code></td><td>6-thioguanine nucleotides</td><td>molar mass unknown</td></tr></table></body></html>"));
end Tioguanine;
