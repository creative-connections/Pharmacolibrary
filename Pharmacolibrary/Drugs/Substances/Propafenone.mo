within Pharmacolibrary.Drugs.Substances;
package Propafenone "propafenone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "propafenone",
    atcCodes = {"C01BC03"},
    drugbankId = "DB01182",
    pubchemCid = "4932",
    chebiId = "63619",
    wikidataId = "Q662511",
    formula = "C21H27NO3",
    M = 0.341451,
    logP = 3.3);
  package SHydroxypropafenone "metabolite: S-hydroxypropafenone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "S-hydroxypropafenone");
  end SHydroxypropafenone;
  annotation (Documentation(info = "<html><body><p>Propafenone is an antiarrhythmic medicine used to treat heart rhythm problems such as atrial fibrillation and supraventricular tachycardia. It is an approved medication and remains in use for these cardiac arrhythmias.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q662511\">Wikidata Q662511</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>propafenone</td></tr><tr><td>ATC codes:</td><td>C01BC03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01182\">DB01182</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4932\">4932</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63619\">63619</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q662511\">Q662511</a></td></tr><tr><td>formula:</td><td>C21H27NO3</td></tr><tr><td>molar mass:</td><td>341.451 g/mol (PubChem CID 4932)</td></tr><tr><td>logP:</td><td>3.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>SHydroxypropafenone</code></td><td>S-hydroxypropafenone</td><td>molar mass unknown</td></tr></table></body></html>"));
end Propafenone;
