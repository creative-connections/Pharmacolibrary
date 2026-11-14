within Pharmacolibrary.Drugs.Substances;
package Cariprazine "cariprazine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "cariprazine",
    atcCodes = {"N05AX15"},
    drugbankId = "DB06016",
    pubchemCid = "11154555",
    chebiId = "90933",
    wikidataId = "Q2938837",
    formula = "C21H32Cl2N4O",
    M = 0.427414,
    logP = 4.3);
  package DesmethylCariprazineDCAR "metabolite: desmethyl-cariprazine (DCAR)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desmethyl-cariprazine (DCAR)", pubchemCid = "11338928", formula = "C20H30Cl2N4O", M = 0.413387);
  end DesmethylCariprazineDCAR;
  package DidesmethylCariprazineDDCAR "metabolite: didesmethyl-cariprazine (DDCAR)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "didesmethyl-cariprazine (DDCAR)", pubchemCid = "11200383", formula = "C19H28Cl2N4O", M = 0.39936);
  end DidesmethylCariprazineDDCAR;
  annotation (Documentation(info = "<html><body><p>Cariprazine is an antipsychotic used to treat schizophrenia and bipolar I disorder. It is authorised in the European Union for schizophrenia and is also being investigated for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2938837\">Wikidata Q2938837</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>cariprazine</td></tr><tr><td>ATC codes:</td><td>N05AX15</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB06016\">DB06016</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/11154555\">11154555</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:90933\">90933</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2938837\">Q2938837</a></td></tr><tr><td>formula:</td><td>C21H32Cl2N4O</td></tr><tr><td>molar mass:</td><td>427.414 g/mol (PubChem CID 11154555)</td></tr><tr><td>logP:</td><td>4.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DesmethylCariprazineDCAR</code></td><td>desmethyl-cariprazine (DCAR)</td><td>413.387 g/mol (pubchem)</td></tr><tr><td><code>DidesmethylCariprazineDDCAR</code></td><td>didesmethyl-cariprazine (DDCAR)</td><td>399.36 g/mol (pubchem)</td></tr></table></body></html>"));
end Cariprazine;
