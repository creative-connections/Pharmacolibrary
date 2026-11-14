within Pharmacolibrary.Drugs.Substances;
package Pivampicillin "pivampicillin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "pivampicillin",
    atcCodes = {"J01CA02"},
    drugbankId = "DB01604",
    pubchemCid = "33478",
    chebiId = "8255",
    wikidataId = "Q3122143",
    formula = "C22H29N3O6S",
    M = 0.463549,
    logP = 2.9);
  package Ampicillin "metabolite: ampicillin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "ampicillin");
  end Ampicillin;
  annotation (Documentation(info = "<html><body><p>Pivampicillin is a penicillin antibiotic with an extended spectrum, an ester form of ampicillin used to treat bacterial infections. It has been withdrawn and is no longer in clinical use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3122143\">Wikidata Q3122143</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>pivampicillin</td></tr><tr><td>ATC codes:</td><td>J01CA02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01604\">DB01604</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/33478\">33478</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8255\">8255</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3122143\">Q3122143</a></td></tr><tr><td>formula:</td><td>C22H29N3O6S</td></tr><tr><td>molar mass:</td><td>463.549 g/mol (PubChem CID 33478)</td></tr><tr><td>logP:</td><td>2.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Ampicillin</code></td><td>ampicillin</td><td>molar mass unknown</td></tr></table></body></html>"));
end Pivampicillin;
