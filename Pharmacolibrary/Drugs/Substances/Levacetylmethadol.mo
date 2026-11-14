within Pharmacolibrary.Drugs.Substances;
package Levacetylmethadol "levacetylmethadol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "levacetylmethadol",
    atcCodes = {"N07BC03"},
    drugbankId = "DB01227",
    pubchemCid = "15130",
    chebiId = "6441",
    wikidataId = "Q411799",
    formula = "C23H31NO2",
    M = 0.353506,
    logP = 4.3);
  package DinorLAAM "metabolite: dinor-LAAM"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dinor-LAAM", pubchemCid = "170384", formula = "C21H27NO2", M = 0.325452);
  end DinorLAAM;
  package NorLAAM "metabolite: nor-LAAM"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "nor-LAAM", pubchemCid = "135260", formula = "C22H29NO2", M = 0.339479);
  end NorLAAM;
  annotation (Documentation(info = "<html><body><p>Levacetylmethadol is a synthetic opioid that was used to treat opioid dependence. It has been withdrawn, including from the European Union market, and is no longer in use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q411799\">Wikidata Q411799</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>levacetylmethadol</td></tr><tr><td>ATC codes:</td><td>N07BC03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01227\">DB01227</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/15130\">15130</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:6441\">6441</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q411799\">Q411799</a></td></tr><tr><td>formula:</td><td>C23H31NO2</td></tr><tr><td>molar mass:</td><td>353.506 g/mol (PubChem CID 15130)</td></tr><tr><td>logP:</td><td>4.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DinorLAAM</code></td><td>dinor-LAAM</td><td>325.452 g/mol (pubchem)</td></tr><tr><td><code>NorLAAM</code></td><td>nor-LAAM</td><td>339.479 g/mol (pubchem)</td></tr></table></body></html>"));
end Levacetylmethadol;
