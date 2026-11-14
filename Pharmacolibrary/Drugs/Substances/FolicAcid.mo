within Pharmacolibrary.Drugs.Substances;
package FolicAcid "folic acid"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "folic acid",
    atcCodes = {"B03BB01", "V04CX02"},
    drugbankId = "DB00158",
    pubchemCid = "6037",
    chebiId = "27470",
    wikidataId = "Q127060",
    formula = "C19H19N7O6",
    M = 0.441404,
    logP = -1.1);
  package PlasmaFolate "metabolite: plasma folate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "plasma folate");
  end PlasmaFolate;
  package RBCFolate "metabolite: RBC folate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "RBC folate");
  end RBCFolate;
  package SerumFolate "metabolite: serum folate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "serum folate");
  end SerumFolate;
  annotation (Documentation(info = "<html><body><p>Folic acid, a form of vitamin B9, is used to treat anaemias such as macrocytic and megaloblastic anaemia, often combined with iron. It is widely used, appears on the WHO essential medicines list, and is also approved for veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q127060\">Wikidata Q127060</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>folic acid</td></tr><tr><td>ATC codes:</td><td>B03BB01, V04CX02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00158\">DB00158</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/6037\">6037</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:27470\">27470</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q127060\">Q127060</a></td></tr><tr><td>formula:</td><td>C19H19N7O6</td></tr><tr><td>molar mass:</td><td>441.404 g/mol (PubChem CID 6037)</td></tr><tr><td>logP:</td><td>-1.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>PlasmaFolate</code></td><td>plasma folate</td><td>molar mass unknown</td></tr><tr><td><code>RBCFolate</code></td><td>RBC folate</td><td>molar mass unknown</td></tr><tr><td><code>SerumFolate</code></td><td>serum folate</td><td>molar mass unknown</td></tr></table></body></html>"));
end FolicAcid;
