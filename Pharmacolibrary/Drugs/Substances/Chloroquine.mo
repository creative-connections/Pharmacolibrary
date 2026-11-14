within Pharmacolibrary.Drugs.Substances;
package Chloroquine "chloroquine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "chloroquine",
    atcCodes = {"P01BA01"},
    drugbankId = "DB00608",
    pubchemCid = "2719",
    chebiId = "3638",
    wikidataId = "Q422438",
    formula = "C18H26ClN3",
    M = 0.319877,
    logP = 4.6);
  package Desethylchloroquine "metabolite: desethylchloroquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desethylchloroquine", M = 0.2918);
  end Desethylchloroquine;
  annotation (Documentation(info = "<html><body><p>Chloroquine is an antimalarial drug used to treat and prevent malaria, and has also been used for conditions such as rheumatoid arthritis and amebiasis. It remains an approved medicine, including veterinary use, and is listed among WHO essential medicines, though resistance has limited its usefulness in some regions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422438\">Wikidata Q422438</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>chloroquine</td></tr><tr><td>ATC codes:</td><td>P01BA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00608\">DB00608</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2719\">2719</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3638\">3638</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422438\">Q422438</a></td></tr><tr><td>formula:</td><td>C18H26ClN3</td></tr><tr><td>molar mass:</td><td>319.877 g/mol (PubChem CID 2719)</td></tr><tr><td>logP:</td><td>4.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desethylchloroquine</code></td><td>desethylchloroquine</td><td>291.8 g/mol (paper)</td></tr></table></body></html>"));
end Chloroquine;
