within Pharmacolibrary.Drugs.Substances;
package Sulfamethoxazole "sulfamethoxazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "sulfamethoxazole",
    atcCodes = {"J01EC01"},
    drugbankId = "DB01015",
    pubchemCid = "5329",
    chebiId = "9332",
    wikidataId = "Q415843",
    formula = "C10H11N3O3S",
    M = 0.253276,
    logP = 0.9);
  package NAcetylSulfamethoxazole "metabolite: N-acetyl sulfamethoxazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-acetyl sulfamethoxazole");
  end NAcetylSulfamethoxazole;
  annotation (Documentation(info = "<html><body><p>Sulfamethoxazole is a sulfonamide antibiotic used to treat bacterial infections such as urinary tract infections, otitis media, acute bronchitis, toxoplasmosis, nocardiosis, and gram-negative infections. It remains in use, often combined with trimethoprim, and is also included in combination regimens for tuberculosis treatment.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q415843\">Wikidata Q415843</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>sulfamethoxazole</td></tr><tr><td>ATC codes:</td><td>J01EC01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01015\">DB01015</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5329\">5329</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9332\">9332</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q415843\">Q415843</a></td></tr><tr><td>formula:</td><td>C10H11N3O3S</td></tr><tr><td>molar mass:</td><td>253.276 g/mol (PubChem CID 5329)</td></tr><tr><td>logP:</td><td>0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>NAcetylSulfamethoxazole</code></td><td>N-acetyl sulfamethoxazole</td><td>molar mass unknown</td></tr></table></body></html>"));
end Sulfamethoxazole;
