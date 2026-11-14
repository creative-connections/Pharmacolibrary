within Pharmacolibrary.Drugs.Substances;
package Nelfinavir "nelfinavir"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "nelfinavir",
    atcCodes = {"J05AE04"},
    drugbankId = "DB00220",
    pubchemCid = "64143",
    chebiId = "7496",
    wikidataId = "Q423366",
    formula = "C32H45N3O4S",
    M = 0.567789,
    logP = 5.7);
  package M8 "metabolite: M8"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M8", pubchemCid = "475066", formula = "C32H45N3O5S", M = 0.583788);
  end M8;
  package M8HydroxyTertButylamide "metabolite: M8 (hydroxy-tert-butylamide)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M8 (hydroxy-tert-butylamide)");
  end M8HydroxyTertButylamide;
  annotation (Documentation(info = "<html><body><p>Nelfinavir is a protease inhibitor antiviral used to treat HIV infection and AIDS. It remains an approved medicine, although its product has been withdrawn in the European Union, so its use there is limited.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q423366\">Wikidata Q423366</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>nelfinavir</td></tr><tr><td>ATC codes:</td><td>J05AE04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00220\">DB00220</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/64143\">64143</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:7496\">7496</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q423366\">Q423366</a></td></tr><tr><td>formula:</td><td>C32H45N3O4S</td></tr><tr><td>molar mass:</td><td>567.789 g/mol (PubChem CID 64143)</td></tr><tr><td>logP:</td><td>5.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M8</code></td><td>M8</td><td>583.788 g/mol (pubchem)</td></tr><tr><td><code>M8HydroxyTertButylamide</code></td><td>M8 (hydroxy-tert-butylamide)</td><td>molar mass unknown</td></tr></table></body></html>"));
end Nelfinavir;
