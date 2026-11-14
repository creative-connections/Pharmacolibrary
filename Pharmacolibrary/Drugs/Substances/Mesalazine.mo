within Pharmacolibrary.Drugs.Substances;
package Mesalazine "mesalazine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "mesalazine",
    atcCodes = {"A07EC02"},
    drugbankId = "DB00244",
    pubchemCid = "4075",
    chebiId = "6775",
    wikidataId = "Q412479",
    formula = "C7H7NO3",
    M = 0.153137,
    logP = 1.3);
  package Ac5ASA "metabolite: Ac-5-ASA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "Ac-5-ASA", M = 0.19515);
  end Ac5ASA;
  annotation (Documentation(info = "<html><body><p>Mesalazine (5-aminosalicylic acid) is an intestinal anti-inflammatory aminosalicylic acid used mainly to treat inflammatory bowel conditions such as ulcerative colitis, proctitis, and microscopic colitis. It is an approved medicine in widespread use, and is also being investigated for other conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412479\">Wikidata Q412479</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>mesalazine</td></tr><tr><td>ATC codes:</td><td>A07EC02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00244\">DB00244</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4075\">4075</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6775\">6775</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412479\">Q412479</a></td></tr><tr><td>formula:</td><td>C7H7NO3</td></tr><tr><td>molar mass:</td><td>153.137 g/mol (PubChem CID 4075)</td></tr><tr><td>logP:</td><td>1.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Ac5ASA</code></td><td>Ac-5-ASA</td><td>195.15 g/mol (paper)</td></tr></table></body></html>"));
end Mesalazine;
