within Pharmacolibrary.Drugs.Substances;
package Trimethoprim "trimethoprim"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "trimethoprim",
    atcCodes = {"J01EA01"},
    drugbankId = "DB00440",
    pubchemCid = "5578",
    chebiId = "45924",
    wikidataId = "Q422665",
    formula = "C14H18N4O3",
    M = 0.290323,
    logP = 0.9);
  package NAcetylSulfamethoxazole "metabolite: N-acetyl sulfamethoxazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-acetyl sulfamethoxazole", pubchemCid = "65280", formula = "C12H13N3O4S", M = 0.295313);
  end NAcetylSulfamethoxazole;
  annotation (Documentation(info = "<html><body><p>Trimethoprim is an antibiotic used to treat bacterial infections, especially urinary tract infections, and is also used against infections such as toxoplasmosis and pneumocystosis. It remains widely used, appears on the WHO list of essential medicines, and is also approved for veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422665\">Wikidata Q422665</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>trimethoprim</td></tr><tr><td>ATC codes:</td><td>J01EA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00440\">DB00440</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5578\">5578</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:45924\">45924</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422665\">Q422665</a></td></tr><tr><td>formula:</td><td>C14H18N4O3</td></tr><tr><td>molar mass:</td><td>290.323 g/mol (PubChem CID 5578)</td></tr><tr><td>logP:</td><td>0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NAcetylSulfamethoxazole</code></td><td>N-acetyl sulfamethoxazole</td><td>295.313 g/mol (pubchem)</td></tr></table></body></html>"));
end Trimethoprim;
