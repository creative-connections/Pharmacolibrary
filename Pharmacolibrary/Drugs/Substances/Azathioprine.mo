within Pharmacolibrary.Drugs.Substances;
package Azathioprine "azathioprine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "azathioprine",
    atcCodes = {"L04AX01"},
    drugbankId = "DB00993",
    pubchemCid = "2265",
    chebiId = "2948",
    wikidataId = "Q18939",
    formula = "C9H7N7O2S",
    M = 0.277262,
    logP = 0.1);
  package Mercaptopurine6 "metabolite: 6-mercaptopurine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-mercaptopurine", pubchemCid = "667490", formula = "C5H4N4S", M = 0.152175);
  end Mercaptopurine6;
  package ThioguanineNucleotides6 "metabolite: 6-thioguanine nucleotides"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-thioguanine nucleotides");
  end ThioguanineNucleotides6;
  package Hydroxymercaptopurine8 "metabolite: 8-hydroxymercaptopurine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "8-hydroxymercaptopurine", pubchemCid = "3763117", formula = "C5H4N4OS", M = 0.168174);
  end Hydroxymercaptopurine8;
  annotation (Documentation(info = "<html><body><p>Azathioprine is an immunosuppressive drug used for autoimmune conditions such as Crohn's disease, ulcerative colitis, rheumatoid arthritis, lupus, and to prevent graft rejection. It is widely used, appears on the WHO essential medicines list, and is authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q18939\">Wikidata Q18939</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>azathioprine</td></tr><tr><td>ATC codes:</td><td>L04AX01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00993\">DB00993</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2265\">2265</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:2948\">2948</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q18939\">Q18939</a></td></tr><tr><td>formula:</td><td>C9H7N7O2S</td></tr><tr><td>molar mass:</td><td>277.262 g/mol (PubChem CID 2265)</td></tr><tr><td>logP:</td><td>0.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Mercaptopurine6</code></td><td>6-mercaptopurine</td><td>152.175 g/mol (pubchem)</td></tr><tr><td><code>ThioguanineNucleotides6</code></td><td>6-thioguanine nucleotides</td><td>molar mass unknown</td></tr><tr><td><code>Hydroxymercaptopurine8</code></td><td>8-hydroxymercaptopurine</td><td>168.174 g/mol (pubchem)</td></tr></table></body></html>"));
end Azathioprine;
