within Pharmacolibrary.Drugs.Substances;
package Primaquine "primaquine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "primaquine",
    atcCodes = {"P01BA03"},
    drugbankId = "DB01087",
    pubchemCid = "4908",
    chebiId = "8405",
    wikidataId = "Q419834",
    formula = "C15H21N3O",
    M = 0.259353,
    logP = 2.2);
  package Carboxyprimaquine "metabolite: carboxyprimaquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "carboxyprimaquine", pubchemCid = "127542", formula = "C15H18N2O3", M = 0.27432);
  end Carboxyprimaquine;
  package PrimaquineCarbamoylGlucuronide "metabolite: primaquine carbamoyl-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "primaquine carbamoyl-glucuronide");
  end PrimaquineCarbamoylGlucuronide;
  annotation (Documentation(info = "<html><body><p>Primaquine is an antimalarial drug used to treat malaria, including Plasmodium vivax and Plasmodium falciparum infections, and for malaria prophylaxis. It is an approved medicine and appears on the WHO list of essential medicines, so it remains in use worldwide.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q419834\">Wikidata Q419834</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>primaquine</td></tr><tr><td>ATC codes:</td><td>P01BA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01087\">DB01087</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4908\">4908</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8405\">8405</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q419834\">Q419834</a></td></tr><tr><td>formula:</td><td>C15H21N3O</td></tr><tr><td>molar mass:</td><td>259.353 g/mol (PubChem CID 4908)</td></tr><tr><td>logP:</td><td>2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Carboxyprimaquine</code></td><td>carboxyprimaquine</td><td>274.32 g/mol (pubchem)</td></tr><tr><td><code>PrimaquineCarbamoylGlucuronide</code></td><td>primaquine carbamoyl-glucuronide</td><td>molar mass unknown</td></tr></table></body></html>"));
end Primaquine;
