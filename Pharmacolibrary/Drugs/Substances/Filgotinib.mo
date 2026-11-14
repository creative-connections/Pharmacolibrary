within Pharmacolibrary.Drugs.Substances;
package Filgotinib "filgotinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "filgotinib",
    atcCodes = {"L04AF04"},
    drugbankId = "DB14845",
    pubchemCid = "49831257",
    wikidataId = "Q19904163",
    formula = "C21H23N5O3S",
    M = 0.425507,
    logP = 1.4);
  package ActiveMetabolite "metabolite: active metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "active metabolite", pubchemCid = "67479440", formula = "C17H19N5O2S", M = 0.357432);
  end ActiveMetabolite;
  annotation (Documentation(info = "<html><body><p>Filgotinib is a JAK inhibitor used to treat rheumatoid arthritis. It is authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q19904163\">Wikidata Q19904163</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>filgotinib</td></tr><tr><td>ATC codes:</td><td>L04AF04</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB14845\">DB14845</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/49831257\">49831257</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q19904163\">Q19904163</a></td></tr><tr><td>formula:</td><td>C21H23N5O3S</td></tr><tr><td>molar mass:</td><td>425.507 g/mol (PubChem CID 49831257)</td></tr><tr><td>logP:</td><td>1.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>ActiveMetabolite</code></td><td>active metabolite</td><td>357.432 g/mol (pubchem)</td></tr></table></body></html>"));
end Filgotinib;
