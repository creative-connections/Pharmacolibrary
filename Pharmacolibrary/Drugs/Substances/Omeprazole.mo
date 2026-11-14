within Pharmacolibrary.Drugs.Substances;
package Omeprazole "omeprazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "omeprazole",
    atcCodes = {"A02BC01"},
    drugbankId = "DB00338",
    pubchemCid = "4594",
    chebiId = "77260",
    wikidataId = "Q422210",
    formula = "C17H19N3O3S",
    M = 0.345417,
    logP = 2.2);
  package HydroxyOmeprazole5 "metabolite: 5-hydroxy-omeprazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "5-hydroxy-omeprazole", pubchemCid = "119560", formula = "C17H19N3O4S", M = 0.361416);
  end HydroxyOmeprazole5;
  package OmeprazoleSulfone "metabolite: omeprazole sulfone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "omeprazole sulfone");
  end OmeprazoleSulfone;
  annotation (Documentation(info = "<html><body><p>Omeprazole is a proton-pump inhibitor used for acid-related stomach problems such as reflux disease, ulcers, gastritis, and Zollinger–Ellison syndrome. It is widely used, appears on the WHO essential medicines list, and is approved for both human and veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q422210\">Wikidata Q422210</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>omeprazole</td></tr><tr><td>ATC codes:</td><td>A02BC01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00338\">DB00338</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4594\">4594</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:77260\">77260</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q422210\">Q422210</a></td></tr><tr><td>formula:</td><td>C17H19N3O3S</td></tr><tr><td>molar mass:</td><td>345.417 g/mol (PubChem CID 4594)</td></tr><tr><td>logP:</td><td>2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyOmeprazole5</code></td><td>5-hydroxy-omeprazole</td><td>361.416 g/mol (pubchem)</td></tr><tr><td><code>OmeprazoleSulfone</code></td><td>omeprazole sulfone</td><td>molar mass unknown</td></tr></table></body></html>"));
end Omeprazole;
