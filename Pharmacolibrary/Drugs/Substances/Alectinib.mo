within Pharmacolibrary.Drugs.Substances;
package Alectinib "alectinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "alectinib",
    atcCodes = {"L01ED03"},
    drugbankId = "DB11363",
    pubchemCid = "49806720",
    chebiId = "90936",
    wikidataId = "Q21099132",
    formula = "C30H34N4O2",
    M = 0.482628,
    logP = 5.2);
  package M4 "metabolite: M4"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M4");
  end M4;
  annotation (Documentation(info = "<html><body><p>Alectinib is an ALK inhibitor used to treat non-small-cell lung cancer. It is an approved medicine, authorised in the European Union for this indication.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q21099132\">Wikidata Q21099132</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>alectinib</td></tr><tr><td>ATC codes:</td><td>L01ED03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11363\">DB11363</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/49806720\">49806720</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:90936\">90936</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q21099132\">Q21099132</a></td></tr><tr><td>formula:</td><td>C30H34N4O2</td></tr><tr><td>molar mass:</td><td>482.628 g/mol (PubChem CID 49806720)</td></tr><tr><td>logP:</td><td>5.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M4</code></td><td>M4</td><td>molar mass unknown</td></tr></table></body></html>"));
end Alectinib;
