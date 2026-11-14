within Pharmacolibrary.Drugs.Substances;
package Perindopril "perindopril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "perindopril",
    atcCodes = {"C09AA04"},
    drugbankId = "DB00790",
    pubchemCid = "107807",
    chebiId = "8024",
    wikidataId = "Q277785",
    formula = "C19H32N2O5",
    M = 0.368474,
    logP = 0.9);
  package Perindoprilat "metabolite: perindoprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "perindoprilat", pubchemCid = "72022", formula = "C17H28N2O5", M = 0.34042);
  end Perindoprilat;
  annotation (Documentation(info = "<html><body><p>Perindopril is a long-acting ACE inhibitor used to treat high blood pressure, heart failure, and coronary artery disease. It is an approved medicine, widely used for these cardiovascular conditions and also available in fixed combinations with diuretics, calcium channel blockers, or lipid-modifying agents.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q277785\">Wikidata Q277785</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>perindopril</td></tr><tr><td>ATC codes:</td><td>C09AA04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00790\">DB00790</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/107807\">107807</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8024\">8024</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q277785\">Q277785</a></td></tr><tr><td>formula:</td><td>C19H32N2O5</td></tr><tr><td>molar mass:</td><td>368.474 g/mol (PubChem CID 107807)</td></tr><tr><td>logP:</td><td>0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Perindoprilat</code></td><td>perindoprilat</td><td>340.42 g/mol (pubchem)</td></tr></table></body></html>"));
end Perindopril;
