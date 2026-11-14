within Pharmacolibrary.Drugs.Substances;
package Mitoxantrone "mitoxantrone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "mitoxantrone",
    atcCodes = {"L01DB07"},
    drugbankId = "DB01204",
    pubchemCid = "4212",
    chebiId = "50729",
    wikidataId = "Q239426",
    formula = "C22H28N4O6",
    M = 0.444488,
    logP = 1);
  package DicarboxylicAcid "metabolite: dicarboxylic acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "dicarboxylic acid");
  end DicarboxylicAcid;
  package MonocarboxylicAcid "metabolite: monocarboxylic acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "monocarboxylic acid");
  end MonocarboxylicAcid;
  annotation (Documentation(info = "<html><body><p>Mitoxantrone is a cytotoxic drug used to treat several cancers, including breast cancer, prostate cancer, lymphoma and acute myeloid leukemia, and is also used in multiple sclerosis. It is an approved medicine, but carries a boxed warning, so its use is restricted to specialist care.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q239426\">Wikidata Q239426</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>mitoxantrone</td></tr><tr><td>ATC codes:</td><td>L01DB07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01204\">DB01204</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4212\">4212</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:50729\">50729</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q239426\">Q239426</a></td></tr><tr><td>formula:</td><td>C22H28N4O6</td></tr><tr><td>molar mass:</td><td>444.488 g/mol (PubChem CID 4212)</td></tr><tr><td>logP:</td><td>1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DicarboxylicAcid</code></td><td>dicarboxylic acid</td><td>molar mass unknown</td></tr><tr><td><code>MonocarboxylicAcid</code></td><td>monocarboxylic acid</td><td>molar mass unknown</td></tr></table></body></html>"));
end Mitoxantrone;
