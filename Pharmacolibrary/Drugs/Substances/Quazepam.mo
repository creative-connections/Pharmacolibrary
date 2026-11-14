within Pharmacolibrary.Drugs.Substances;
package Quazepam "quazepam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "quazepam",
    atcCodes = {"N05CD10"},
    drugbankId = "DB01589",
    pubchemCid = "4999",
    chebiId = "8694",
    wikidataId = "Q3927403",
    formula = "C17H11ClF4N2S",
    M = 0.386791,
    logP = 4);
  package Oxoquazepam2 "metabolite: 2-oxoquazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "2-oxoquazepam", pubchemCid = "93250", formula = "C17H11ClF4N2O", M = 0.37073);
  end Oxoquazepam2;
  package NDesalkyl2Oxoquazepam "metabolite: N-desalkyl-2-oxoquazepam"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desalkyl-2-oxoquazepam");
  end NDesalkyl2Oxoquazepam;
  annotation (Documentation(info = "<html><body><p>Quazepam is a benzodiazepine hypnotic used to treat insomnia and other sleep disorders. It is an approved medicine, though not authorised in the European Union, and carries a boxed warning; it is also listed as an illicit drug.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3927403\">Wikidata Q3927403</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>quazepam</td></tr><tr><td>ATC codes:</td><td>N05CD10</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01589\">DB01589</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4999\">4999</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8694\">8694</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3927403\">Q3927403</a></td></tr><tr><td>formula:</td><td>C17H11ClF4N2S</td></tr><tr><td>molar mass:</td><td>386.791 g/mol (PubChem CID 4999)</td></tr><tr><td>logP:</td><td>4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Oxoquazepam2</code></td><td>2-oxoquazepam</td><td>370.73 g/mol (pubchem)</td></tr><tr><td><code>NDesalkyl2Oxoquazepam</code></td><td>N-desalkyl-2-oxoquazepam</td><td>molar mass unknown</td></tr></table></body></html>"));
end Quazepam;
