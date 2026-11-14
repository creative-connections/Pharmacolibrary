within Pharmacolibrary.Drugs.Substances;
package Ciprofloxacin "ciprofloxacin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ciprofloxacin",
    atcCodes = {"J01MA02", "S01AE03", "S02AA15", "S03AA07"},
    drugbankId = "DB00537",
    pubchemCid = "2764",
    chebiId = "192484",
    wikidataId = "Q256602",
    formula = "C17H18FN3O3",
    M = 0.331347,
    logP = -1.1);
  package DesethyleneCiprofloxacin "metabolite: desethylene ciprofloxacin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desethylene ciprofloxacin", M = 0.3053);
  end DesethyleneCiprofloxacin;
  annotation (Documentation(info = "<html><body><p>Ciprofloxacin is a fluoroquinolone antibiotic used to treat many bacterial infections, including urinary tract infections, pneumonia, typhoid fever, gonorrhea, and bone and joint infections. It is widely used worldwide and appears on the WHO list of essential medicines, available as tablets and also as eye and ear preparations.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q256602\">Wikidata Q256602</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ciprofloxacin</td></tr><tr><td>ATC codes:</td><td>J01MA02, S01AE03, S02AA15, S03AA07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00537\">DB00537</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2764\">2764</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:192484\">192484</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q256602\">Q256602</a></td></tr><tr><td>formula:</td><td>C17H18FN3O3</td></tr><tr><td>molar mass:</td><td>331.347 g/mol (PubChem CID 2764)</td></tr><tr><td>logP:</td><td>-1.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DesethyleneCiprofloxacin</code></td><td>desethylene ciprofloxacin</td><td>305.3 g/mol (pubchem)</td></tr></table></body></html>"));
end Ciprofloxacin;
