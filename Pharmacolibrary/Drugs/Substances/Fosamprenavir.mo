within Pharmacolibrary.Drugs.Substances;
package Fosamprenavir "fosamprenavir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fosamprenavir",
    atcCodes = {"J05AE07"},
    drugbankId = "DB01319",
    pubchemCid = "131536",
    chebiId = "82941",
    wikidataId = "Q1385311",
    formula = "C25H36N3O9PS",
    M = 0.585609,
    logP = 1.8);
  package Amprenavir "metabolite: amprenavir"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "amprenavir", pubchemCid = "65016", formula = "C25H35N3O6S", M = 0.50563);
  end Amprenavir;
  annotation (Documentation(info = "<html><body><p>Fosamprenavir is an antiviral protease inhibitor used to treat HIV infection. It is an approved drug, although one product has been withdrawn in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q1385311\">Wikidata Q1385311</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>fosamprenavir</td></tr><tr><td>ATC codes:</td><td>J05AE07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01319\">DB01319</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/131536\">131536</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:82941\">82941</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q1385311\">Q1385311</a></td></tr><tr><td>formula:</td><td>C25H36N3O9PS</td></tr><tr><td>molar mass:</td><td>585.609 g/mol (PubChem CID 131536)</td></tr><tr><td>logP:</td><td>1.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Amprenavir</code></td><td>amprenavir</td><td>505.63 g/mol (pubchem)</td></tr></table></body></html>"));
end Fosamprenavir;
