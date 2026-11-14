within Pharmacolibrary.Drugs.Substances;
package Camostat "camostat"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "camostat",
    atcCodes = {"B02AB04"},
    drugbankId = "DB13729",
    pubchemCid = "2536",
    chebiId = "135632",
    wikidataId = "Q5026909",
    formula = "C20H22N4O5",
    M = 0.398419,
    logP = 1.1);
  package FOY251 "metabolite: FOY-251"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "FOY-251", M = 0.313);
  end FOY251;
  package GBA "metabolite: GBA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "GBA", pubchemCid = "159772", formula = "C8H9N3O2", M = 0.179179);
  end GBA;
  package GBPA "metabolite: GBPA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "GBPA");
  end GBPA;
  annotation (Documentation(info = "<html><body><p>Camostat is a protease inhibitor that blocks trypsin and has been investigated as an oral drug, including for pancreatitis-related conditions. It is not authorised in the European Union and remains investigational rather than in routine approved use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q5026909\">Wikidata Q5026909</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>camostat</td></tr><tr><td>ATC codes:</td><td>B02AB04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13729\">DB13729</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2536\">2536</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135632\">135632</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q5026909\">Q5026909</a></td></tr><tr><td>formula:</td><td>C20H22N4O5</td></tr><tr><td>molar mass:</td><td>398.419 g/mol (PubChem CID 2536)</td></tr><tr><td>logP:</td><td>1.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FOY251</code></td><td>FOY-251</td><td>313 g/mol (paper)</td></tr><tr><td><code>GBA</code></td><td>GBA</td><td>179.179 g/mol (pubchem)</td></tr><tr><td><code>GBPA</code></td><td>GBPA</td><td>molar mass unknown</td></tr></table></body></html>"));
end Camostat;
