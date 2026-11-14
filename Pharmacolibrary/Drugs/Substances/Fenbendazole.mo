within Pharmacolibrary.Drugs.Substances;
package Fenbendazole "fenbendazole"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "fenbendazole",
    atcCodes = {"P02CA06"},
    drugbankId = "DB11410",
    pubchemCid = "3334",
    chebiId = "77092",
    wikidataId = "Q908013",
    formula = "C15H13N3O2S",
    M = 0.299348,
    logP = 3.6);
  package FenbendazoleSulphone "metabolite: fenbendazole sulphone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "fenbendazole sulphone");
  end FenbendazoleSulphone;
  package Oxfendazole "metabolite: oxfendazole"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "oxfendazole");
  end Oxfendazole;
  package OxfendazoleSulfone "metabolite: oxfendazole sulfone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "oxfendazole sulfone", pubchemCid = "162136", formula = "C15H13N3O4S", M = 0.331346);
  end OxfendazoleSulfone;
  annotation (Documentation(info = "<html><body><p>Fenbendazole is an antinematodal drug used to treat worm (nematode) infections. It is an approved veterinary medicine and is not authorised for human use; in humans it remains investigational.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q908013\">Wikidata Q908013</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>fenbendazole</td></tr><tr><td>ATC codes:</td><td>P02CA06</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB11410\">DB11410</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/3334\">3334</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:77092\">77092</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q908013\">Q908013</a></td></tr><tr><td>formula:</td><td>C15H13N3O2S</td></tr><tr><td>molar mass:</td><td>299.348 g/mol (PubChem CID 3334)</td></tr><tr><td>logP:</td><td>3.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>FenbendazoleSulphone</code></td><td>fenbendazole sulphone</td><td>molar mass unknown</td></tr><tr><td><code>Oxfendazole</code></td><td>oxfendazole</td><td>molar mass unknown</td></tr><tr><td><code>OxfendazoleSulfone</code></td><td>oxfendazole sulfone</td><td>331.346 g/mol (pubchem)</td></tr></table></body></html>"));
end Fenbendazole;
