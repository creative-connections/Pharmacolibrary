within Pharmacolibrary.Drugs.Substances;
package Mercaptopurine "mercaptopurine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "mercaptopurine",
    atcCodes = {"L01BB02"},
    drugbankId = "DB01033",
    pubchemCid = "667490",
    chebiId = "50667",
    wikidataId = "Q418529",
    formula = "C5H4N4S",
    M = 0.152175);
  package MethylmercaptopurineNucleotides6 "metabolite: 6-methylmercaptopurine nucleotides"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-methylmercaptopurine nucleotides", pubchemCid = "5778", formula = "C6H6N4S", M = 0.166202);
  end MethylmercaptopurineNucleotides6;
  package ThioguanineNucleotides6 "metabolite: 6-thioguanine nucleotides"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-thioguanine nucleotides");
  end ThioguanineNucleotides6;
  package Hydroxymercaptopurine8 "metabolite: 8-hydroxymercaptopurine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "8-hydroxymercaptopurine", pubchemCid = "3763117", formula = "C5H4N4OS", M = 0.168174);
  end Hydroxymercaptopurine8;
  annotation (Documentation(info = "<html><body><p>Mercaptopurine is an antimetabolite anticancer drug used to treat lymphoid leukemias and related cancers such as lymphosarcoma. It is an approved medicine, listed among WHO essential medicines, and is authorised in the European Union for lymphoid leukemia.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q418529\">Wikidata Q418529</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>mercaptopurine</td></tr><tr><td>ATC codes:</td><td>L01BB02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01033\">DB01033</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/667490\">667490</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:50667\">50667</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q418529\">Q418529</a></td></tr><tr><td>formula:</td><td>C5H4N4S</td></tr><tr><td>molar mass:</td><td>152.175 g/mol (PubChem CID 667490)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>MethylmercaptopurineNucleotides6</code></td><td>6-methylmercaptopurine nucleotides</td><td>166.202 g/mol (pubchem)</td></tr><tr><td><code>ThioguanineNucleotides6</code></td><td>6-thioguanine nucleotides</td><td>molar mass unknown</td></tr><tr><td><code>Hydroxymercaptopurine8</code></td><td>8-hydroxymercaptopurine</td><td>168.174 g/mol (pubchem)</td></tr></table></body></html>"));
end Mercaptopurine;
