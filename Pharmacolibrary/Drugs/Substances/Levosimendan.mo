within Pharmacolibrary.Drugs.Substances;
package Levosimendan "levosimendan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "levosimendan",
    atcCodes = {"C01CX08"},
    drugbankId = "DB00922",
    pubchemCid = "3033825",
    chebiId = "50567",
    wikidataId = "Q162541",
    formula = "C14H12N6O",
    M = 0.280291,
    logP = 2.3);
  package OR1855 "metabolite: OR-1855"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "OR-1855", pubchemCid = "10465484", formula = "C11H13N3O", M = 0.203245);
  end OR1855;
  package OR1896 "metabolite: OR-1896"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "OR-1896", pubchemCid = "9816296", formula = "C13H15N3O2", M = 0.245282);
  end OR1896;
  annotation (Documentation(info = "<html><body><p>Levosimendan is a calcium sensitiser used to treat acutely decompensated congestive heart failure. It is an approved cardiac stimulant, though its use appears limited and it has also been investigated and withdrawn in some settings.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q162541\">Wikidata Q162541</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>levosimendan</td></tr><tr><td>ATC codes:</td><td>C01CX08</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00922\">DB00922</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3033825\">3033825</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:50567\">50567</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q162541\">Q162541</a></td></tr><tr><td>formula:</td><td>C14H12N6O</td></tr><tr><td>molar mass:</td><td>280.291 g/mol (PubChem CID 3033825)</td></tr><tr><td>logP:</td><td>2.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>OR1855</code></td><td>OR-1855</td><td>203.245 g/mol (pubchem)</td></tr><tr><td><code>OR1896</code></td><td>OR-1896</td><td>245.282 g/mol (pubchem)</td></tr></table></body></html>"));
end Levosimendan;
