within Pharmacolibrary.Drugs.Substances;
package Parecoxib "parecoxib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "parecoxib",
    atcCodes = {"M01AH04"},
    drugbankId = "DB08439",
    pubchemCid = "119828",
    chebiId = "73038",
    wikidataId = "Q347941",
    formula = "C19H18N2O4S",
    M = 0.370423,
    logP = 3.3);
  package Valdecoxib "metabolite: valdecoxib"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "valdecoxib", pubchemCid = "119607", formula = "C16H14N2O3S", M = 0.314359);
  end Valdecoxib;
  annotation (Documentation(info = "<html><body><p>Parecoxib is a COX-2 inhibitor used to treat postoperative pain. It is an injectable coxib authorised in the European Union, used mainly for short-term relief of pain after surgery.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q347941\">Wikidata Q347941</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>parecoxib</td></tr><tr><td>ATC codes:</td><td>M01AH04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08439\">DB08439</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/119828\">119828</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:73038\">73038</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q347941\">Q347941</a></td></tr><tr><td>formula:</td><td>C19H18N2O4S</td></tr><tr><td>molar mass:</td><td>370.423 g/mol (PubChem CID 119828)</td></tr><tr><td>logP:</td><td>3.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Valdecoxib</code></td><td>valdecoxib</td><td>314.359 g/mol (pubchem)</td></tr></table></body></html>"));
end Parecoxib;
