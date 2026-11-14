within Pharmacolibrary.Drugs.Substances;
package Salbutamol "salbutamol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "salbutamol",
    atcCodes = {"R03AC02", "R03CC02"},
    drugbankId = "DB01001",
    pubchemCid = "2083",
    chebiId = "2549",
    wikidataId = "Q410358",
    formula = "C13H21NO3",
    M = 0.239315,
    logP = 0.3);
  package SulphatedSalbutamol "metabolite: sulphated salbutamol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "sulphated salbutamol");
  end SulphatedSalbutamol;
  annotation (Documentation(info = "<html><body><p>Salbutamol is a bronchodilator used to treat asthma, bronchospasm and other obstructive lung diseases. It is widely used worldwide, appears on the WHO list of essential medicines, and is available on prescription.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q410358\">Wikidata Q410358</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>salbutamol</td></tr><tr><td>ATC codes:</td><td>R03AC02, R03CC02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01001\">DB01001</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2083\">2083</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:2549\">2549</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q410358\">Q410358</a></td></tr><tr><td>formula:</td><td>C13H21NO3</td></tr><tr><td>molar mass:</td><td>239.315 g/mol (PubChem CID 2083)</td></tr><tr><td>logP:</td><td>0.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>SulphatedSalbutamol</code></td><td>sulphated salbutamol</td><td>molar mass unknown</td></tr></table></body></html>"));
end Salbutamol;
