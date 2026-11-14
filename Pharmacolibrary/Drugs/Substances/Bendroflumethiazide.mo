within Pharmacolibrary.Drugs.Substances;
package Bendroflumethiazide "bendroflumethiazide"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "bendroflumethiazide",
    atcCodes = {"C03AA01"},
    drugbankId = "DB00436",
    pubchemCid = "2315",
    chebiId = "3013",
    wikidataId = "Q1169164",
    formula = "C15H14F3N3O4S2",
    M = 0.421408,
    logP = 1.2);
  package Canrenone "metabolite: canrenone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "canrenone", pubchemCid = "13789", formula = "C22H28O3", M = 0.340463);
  end Canrenone;
  annotation (Documentation(info = "<html><body><p>Bendroflumethiazide is a thiazide diuretic used to treat high blood pressure, heart failure, and fluid build-up such as in nephrotic syndrome. It is an approved prescription medicine, given by mouth, and has been widely used, especially in the United Kingdom.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1169164\">Wikidata Q1169164</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>bendroflumethiazide</td></tr><tr><td>ATC codes:</td><td>C03AA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00436\">DB00436</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2315\">2315</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:3013\">3013</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q1169164\">Q1169164</a></td></tr><tr><td>formula:</td><td>C15H14F3N3O4S2</td></tr><tr><td>molar mass:</td><td>421.408 g/mol (PubChem CID 2315)</td></tr><tr><td>logP:</td><td>1.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Canrenone</code></td><td>canrenone</td><td>340.463 g/mol (pubchem)</td></tr></table></body></html>"));
end Bendroflumethiazide;
