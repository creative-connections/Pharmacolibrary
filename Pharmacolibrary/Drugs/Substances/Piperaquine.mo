within Pharmacolibrary.Drugs.Substances;
package Piperaquine "Piperaquine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "Piperaquine",
    atcCodes = {"P01BF05", "P01BF07", "P01BX02"},
    drugbankId = "DB13941",
    pubchemCid = "122262",
    chebiId = "91231",
    wikidataId = "Q7197338",
    formula = "C29H32Cl2N6",
    M = 0.535517);
  package Desethylamodiaquine "metabolite: desethylamodiaquine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desethylamodiaquine", pubchemCid = "122068", formula = "C18H18ClN3O", M = 0.327812);
  end Desethylamodiaquine;
  annotation (Documentation(info = "<html><body><p>Piperaquine is an antimalarial drug used to treat malaria, typically in fixed combination with an artemisinin derivative. It is approved and used mainly in malaria-endemic regions as part of artemisinin-based combination therapy, though it is not authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7197338\">Wikidata Q7197338</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>Piperaquine</td></tr><tr><td>ATC codes:</td><td>P01BF05, P01BF07, P01BX02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13941\">DB13941</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/122262\">122262</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:91231\">91231</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7197338\">Q7197338</a></td></tr><tr><td>formula:</td><td>C29H32Cl2N6</td></tr><tr><td>molar mass:</td><td>535.517 g/mol (PubChem CID 122262)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desethylamodiaquine</code></td><td>desethylamodiaquine</td><td>327.812 g/mol (pubchem)</td></tr></table></body></html>"));
end Piperaquine;
