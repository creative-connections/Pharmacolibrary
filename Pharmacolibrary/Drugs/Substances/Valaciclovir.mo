within Pharmacolibrary.Drugs.Substances;
package Valaciclovir "valaciclovir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "valaciclovir",
    atcCodes = {"J05AB11"},
    drugbankId = "DB00577",
    pubchemCid = "60773",
    chebiId = "35854",
    wikidataId = "Q418594",
    formula = "C13H20N6O4",
    M = 0.324336,
    logP = -0.9);
  package Carboxymethoxymethylguanine9 "metabolite: 9-carboxymethoxymethylguanine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "9-carboxymethoxymethylguanine", pubchemCid = "135508007", formula = "C8H9N5O4", M = 0.239191);
  end Carboxymethoxymethylguanine9;
  package Aciclovir "metabolite: aciclovir"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "aciclovir", pubchemCid = "135398513", formula = "C8H11N5O3", M = 0.225208);
  end Aciclovir;
  annotation (Documentation(info = "<html><body><p>Valaciclovir is an antiviral medicine used to treat infections caused by herpes viruses, including shingles, eye shingles, cold sores and genital herpes. It is an approved antiviral for systemic use and is widely used in human medicine.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q418594\">Wikidata Q418594</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>valaciclovir</td></tr><tr><td>ATC codes:</td><td>J05AB11</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00577\">DB00577</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60773\">60773</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:35854\">35854</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q418594\">Q418594</a></td></tr><tr><td>formula:</td><td>C13H20N6O4</td></tr><tr><td>molar mass:</td><td>324.336 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>-0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Carboxymethoxymethylguanine9</code></td><td>9-carboxymethoxymethylguanine</td><td>239.191 g/mol (pubchem)</td></tr><tr><td><code>Aciclovir</code></td><td>aciclovir</td><td>225.208 g/mol (pubchem)</td></tr></table></body></html>"));
end Valaciclovir;
