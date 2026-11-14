within Pharmacolibrary.Drugs.Substances;
package Bopindolol "bopindolol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "bopindolol",
    atcCodes = {"C07AA17"},
    drugbankId = "DB08807",
    pubchemCid = "44112",
    chebiId = "143782",
    wikidataId = "Q834660",
    formula = "C23H28N2O3",
    M = 0.380488,
    logP = 4.7);
  package HydrolysedBopindolol "metabolite: hydrolysed bopindolol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "hydrolysed bopindolol");
  end HydrolysedBopindolol;
  annotation (Documentation(info = "<html><body><p>Bopindolol is a non-selective beta blocker that was used for cardiovascular conditions such as high blood pressure. It is considered experimental and does not appear to be an approved medicine today.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q834660\">Wikidata Q834660</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>bopindolol</td></tr><tr><td>ATC codes:</td><td>C07AA17</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08807\">DB08807</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/44112\">44112</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:143782\">143782</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q834660\">Q834660</a></td></tr><tr><td>formula:</td><td>C23H28N2O3</td></tr><tr><td>molar mass:</td><td>380.488 g/mol (PubChem CID 44112)</td></tr><tr><td>logP:</td><td>4.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydrolysedBopindolol</code></td><td>hydrolysed bopindolol</td><td>molar mass unknown</td></tr></table></body></html>"));
end Bopindolol;
