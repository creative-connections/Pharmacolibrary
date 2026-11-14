within Pharmacolibrary.Drugs.Substances;
package Prednisone "prednisone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "prednisone",
    atcCodes = {"A07EA03", "H02AB07"},
    drugbankId = "DB00635",
    pubchemCid = "5865",
    chebiId = "8382",
    wikidataId = "Q424972",
    formula = "C21H26O5",
    M = 0.358434,
    logP = 1.5);
  package Prednisolone "metabolite: prednisolone"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "prednisolone", pubchemCid = "5755", formula = "C21H28O5", M = 0.36045);
  end Prednisolone;
  annotation (Documentation(info = "<html><body><p>Prednisone is a glucocorticoid used to treat many inflammatory, autoimmune, and allergic conditions, such as arthritis, ulcerative colitis, asthma-related inflammation, and certain cancers and blood disorders. It is widely used in human medicine and is also approved for veterinary use.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q424972\">Wikidata Q424972</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>prednisone</td></tr><tr><td>ATC codes:</td><td>A07EA03, H02AB07</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00635\">DB00635</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5865\">5865</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8382\">8382</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q424972\">Q424972</a></td></tr><tr><td>formula:</td><td>C21H26O5</td></tr><tr><td>molar mass:</td><td>358.434 g/mol (PubChem CID 5865)</td></tr><tr><td>logP:</td><td>1.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Prednisolone</code></td><td>prednisolone</td><td>360.45 g/mol (pubchem)</td></tr></table></body></html>"));
end Prednisone;
