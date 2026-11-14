within Pharmacolibrary.Drugs.Substances;
package Famciclovir "famciclovir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "famciclovir",
    atcCodes = {"J05AB09", "S01AD07"},
    drugbankId = "DB00426",
    pubchemCid = "3324",
    chebiId = "4974",
    wikidataId = "Q420186",
    formula = "C14H19N5O4",
    M = 0.321337);
  package Penciclovir "metabolite: penciclovir"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "penciclovir", pubchemCid = "135398748", formula = "C10H15N5O3", M = 0.253262);
  end Penciclovir;
  annotation (Documentation(info = "<html><body><p>Famciclovir is an antiviral drug used to treat herpes zoster and genital herpes. It is an approved prescription medicine used widely for these viral infections.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q420186\">Wikidata Q420186</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>famciclovir</td></tr><tr><td>ATC codes:</td><td>J05AB09, S01AD07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00426\">DB00426</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3324\">3324</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:4974\">4974</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q420186\">Q420186</a></td></tr><tr><td>formula:</td><td>C14H19N5O4</td></tr><tr><td>molar mass:</td><td>321.337 g/mol (PubChem CID 3324)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Penciclovir</code></td><td>penciclovir</td><td>253.262 g/mol (pubchem)</td></tr></table></body></html>"));
end Famciclovir;
