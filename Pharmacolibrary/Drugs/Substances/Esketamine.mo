within Pharmacolibrary.Drugs.Substances;
package Esketamine "esketamine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "esketamine",
    atcCodes = {"N01AX14", "N06AX27"},
    drugbankId = "DB11823",
    pubchemCid = "182137",
    chebiId = "60799",
    wikidataId = "Q2365493",
    formula = "C13H16ClNO",
    M = 0.237727,
    logP = 2.2);
  package Esnorketamine "metabolite: esnorketamine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "esnorketamine");
  end Esnorketamine;
  annotation (Documentation(info = "<html><body><p>Esketamine is used to treat treatment-resistant depression and is also classed as a general anesthetic. It is authorised in the European Union for depressive disorder, and remains investigational for some other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2365493\">Wikidata Q2365493</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>esketamine</td></tr><tr><td>ATC codes:</td><td>N01AX14, N06AX27</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11823\">DB11823</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/182137\">182137</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:60799\">60799</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2365493\">Q2365493</a></td></tr><tr><td>formula:</td><td>C13H16ClNO</td></tr><tr><td>molar mass:</td><td>237.727 g/mol (PubChem CID 182137)</td></tr><tr><td>logP:</td><td>2.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Esnorketamine</code></td><td>esnorketamine</td><td>molar mass unknown</td></tr></table></body></html>"));
end Esketamine;
