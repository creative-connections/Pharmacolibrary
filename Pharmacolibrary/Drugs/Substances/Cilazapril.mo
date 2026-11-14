within Pharmacolibrary.Drugs.Substances;
package Cilazapril "cilazapril"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "cilazapril",
    atcCodes = {"C09AA08"},
    drugbankId = "DB01340",
    pubchemCid = "56330",
    chebiId = "3698",
    wikidataId = "Q867350",
    formula = "C22H31N3O5",
    M = 0.417506,
    logP = 0.6);
  package Cilazaprilat "metabolite: cilazaprilat"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cilazaprilat", pubchemCid = "64766", formula = "C20H27N3O5", M = 0.389452);
  end Cilazaprilat;
  annotation (Documentation(info = "<html><body><p>Cilazapril is an ACE inhibitor used to treat high blood pressure and congestive heart failure. It is an approved medicine, available alone and in combination with a diuretic, though it is not authorised centrally in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q867350\">Wikidata Q867350</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>cilazapril</td></tr><tr><td>ATC codes:</td><td>C09AA08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01340\">DB01340</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/56330\">56330</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3698\">3698</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q867350\">Q867350</a></td></tr><tr><td>formula:</td><td>C22H31N3O5</td></tr><tr><td>molar mass:</td><td>417.506 g/mol (PubChem CID 56330)</td></tr><tr><td>logP:</td><td>0.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Cilazaprilat</code></td><td>cilazaprilat</td><td>389.452 g/mol (pubchem)</td></tr></table></body></html>"));
end Cilazapril;
