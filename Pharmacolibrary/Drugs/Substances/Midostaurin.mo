within Pharmacolibrary.Drugs.Substances;
package Midostaurin "midostaurin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "midostaurin",
    atcCodes = {"L01EX10", "L01XE"},
    drugbankId = "DB06595",
    pubchemCid = "9829523",
    chebiId = "63452",
    wikidataId = "Q6842945",
    formula = "C35H30N4O4",
    M = 0.570649,
    logP = 4.8);
  package CGP52421 "metabolite: CGP52421"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "CGP52421", pubchemCid = "137552093", formula = "C35H30N4O5", M = 0.586648);
  end CGP52421;
  package CGP62221 "metabolite: CGP62221"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "CGP62221", pubchemCid = "11261445", formula = "C34H28N4O4", M = 0.556622);
  end CGP62221;
  annotation (Documentation(info = "<html><body><p>Midostaurin is a protein kinase inhibitor used to treat acute myeloid leukemia and, in the European Union, also mastocytosis. It is an approved anticancer medicine authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q6842945\">Wikidata Q6842945</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>midostaurin</td></tr><tr><td>ATC codes:</td><td>L01EX10, L01XE</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06595\">DB06595</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9829523\">9829523</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63452\">63452</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q6842945\">Q6842945</a></td></tr><tr><td>formula:</td><td>C35H30N4O4</td></tr><tr><td>molar mass:</td><td>570.649 g/mol (PubChem CID 9829523)</td></tr><tr><td>logP:</td><td>4.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CGP52421</code></td><td>CGP52421</td><td>586.648 g/mol (pubchem)</td></tr><tr><td><code>CGP62221</code></td><td>CGP62221</td><td>556.622 g/mol (pubchem)</td></tr></table></body></html>"));
end Midostaurin;
