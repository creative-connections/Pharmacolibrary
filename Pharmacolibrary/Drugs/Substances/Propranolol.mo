within Pharmacolibrary.Drugs.Substances;
package Propranolol "propranolol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "propranolol",
    atcCodes = {"C07AA05"},
    drugbankId = "DB00571",
    pubchemCid = "4946",
    chebiId = "8499",
    wikidataId = "Q423364",
    formula = "C16H21NO2",
    M = 0.259349,
    logP = 3);
  package HydroxyOmeprazole "metabolite: hydroxy-omeprazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "hydroxy-omeprazole", pubchemCid = "119560", formula = "C17H19N3O4S", M = 0.361416);
  end HydroxyOmeprazole;
  package OmeprazoleSulphone "metabolite: omeprazole sulphone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "omeprazole sulphone", pubchemCid = "145900", formula = "C17H19N3O4S", M = 0.361416);
  end OmeprazoleSulphone;
  annotation (Documentation(info = "<html><body><p>Propranolol is a non-selective beta blocker used for conditions such as high blood pressure, angina, heart rhythm problems, migraine, anxiety, essential tremor, and infantile hemangioma. It remains widely used, is listed among WHO essential medicines, and is authorised in the European Union, where an approved product is indicated for hemangioma.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q423364\">Wikidata Q423364</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>propranolol</td></tr><tr><td>ATC codes:</td><td>C07AA05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00571\">DB00571</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4946\">4946</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8499\">8499</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q423364\">Q423364</a></td></tr><tr><td>formula:</td><td>C16H21NO2</td></tr><tr><td>molar mass:</td><td>259.349 g/mol (PubChem CID 4946)</td></tr><tr><td>logP:</td><td>3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyOmeprazole</code></td><td>hydroxy-omeprazole</td><td>361.416 g/mol (pubchem)</td></tr><tr><td><code>OmeprazoleSulphone</code></td><td>omeprazole sulphone</td><td>361.416 g/mol (pubchem)</td></tr></table></body></html>"));
end Propranolol;
