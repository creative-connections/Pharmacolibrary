within Pharmacolibrary.Drugs.Substances;
package Ramipril "ramipril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ramipril",
    atcCodes = {"C09AA05"},
    drugbankId = "DB00178",
    pubchemCid = "5362129",
    chebiId = "8774",
    wikidataId = "Q412666",
    formula = "C23H32N2O5",
    M = 0.416518,
    logP = 1.4);
  package Ramiprilat "metabolite: ramiprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ramiprilat", pubchemCid = "5464096", formula = "C21H28N2O5", M = 0.388464);
  end Ramiprilat;
  annotation (Documentation(info = "<html><body><p>Ramipril is an ACE inhibitor used to treat arterial hypertension and congestive heart failure. It is an approved prescription drug, widely used for cardiovascular conditions and available in combination products with diuretics, calcium channel blockers, and lipid-modifying agents.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q412666\">Wikidata Q412666</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ramipril</td></tr><tr><td>ATC codes:</td><td>C09AA05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00178\">DB00178</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5362129\">5362129</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8774\">8774</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q412666\">Q412666</a></td></tr><tr><td>formula:</td><td>C23H32N2O5</td></tr><tr><td>molar mass:</td><td>416.518 g/mol (PubChem CID 5362129)</td></tr><tr><td>logP:</td><td>1.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Ramiprilat</code></td><td>ramiprilat</td><td>388.464 g/mol (pubchem)</td></tr></table></body></html>"));
end Ramipril;
