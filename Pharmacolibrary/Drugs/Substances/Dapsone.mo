within Pharmacolibrary.Drugs.Substances;
package Dapsone "dapsone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "dapsone",
    atcCodes = {"D10AX05", "J04BA02"},
    drugbankId = "DB00250",
    pubchemCid = "2955",
    chebiId = "4325",
    wikidataId = "Q422226",
    formula = "C12H12N2O2S",
    M = 0.2483,
    logP = 1);
  package Chlorcycloguanil "metabolite: chlorcycloguanil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "chlorcycloguanil");
  end Chlorcycloguanil;
  annotation (Documentation(info = "<html><body><p>Dapsone is used to treat leprosy, dermatitis herpetiformis, acne, and relapsing polychondritis. It remains widely used and is included on the WHO essential medicines list, with topical use for acne and systemic use for mycobacterial disease.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422226\">Wikidata Q422226</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>dapsone</td></tr><tr><td>ATC codes:</td><td>D10AX05, J04BA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00250\">DB00250</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2955\">2955</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:4325\">4325</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422226\">Q422226</a></td></tr><tr><td>formula:</td><td>C12H12N2O2S</td></tr><tr><td>molar mass:</td><td>248.3 g/mol (PubChem CID 2955)</td></tr><tr><td>logP:</td><td>1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Chlorcycloguanil</code></td><td>chlorcycloguanil</td><td>molar mass unknown</td></tr></table></body></html>"));
end Dapsone;
