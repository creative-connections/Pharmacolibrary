within Pharmacolibrary.Drugs.Substances;
package Propacetamol "propacetamol"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "propacetamol",
    atcCodes = {"N02BE05"},
    drugbankId = "DB09288",
    pubchemCid = "68865",
    chebiId = "135089",
    wikidataId = "Q907888",
    formula = "C14H20N2O3",
    M = 0.264325,
    logP = 1.1);
  package Paracetamol "metabolite: paracetamol"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "paracetamol", pubchemCid = "1983", formula = "C8H9NO2", M = 0.151165);
  end Paracetamol;
  package ParacetamolGlucuronide "metabolite: paracetamol-glucuronide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "paracetamol-glucuronide");
  end ParacetamolGlucuronide;
  package ParacetamolSulphate "metabolite: paracetamol-sulphate"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "paracetamol-sulphate");
  end ParacetamolSulphate;
  annotation (Documentation(info = "<html><body><p>Propacetamol is an anilide analgesic and antipyretic, a prodrug form of paracetamol used for pain and fever relief. It is not an established marketed medicine in current databases, where it is listed only as investigational.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q907888\">Wikidata Q907888</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>propacetamol</td></tr><tr><td>ATC codes:</td><td>N02BE05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB09288\">DB09288</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/68865\">68865</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:135089\">135089</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q907888\">Q907888</a></td></tr><tr><td>formula:</td><td>C14H20N2O3</td></tr><tr><td>molar mass:</td><td>264.325 g/mol (PubChem CID 68865)</td></tr><tr><td>logP:</td><td>1.1 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Paracetamol</code></td><td>paracetamol</td><td>151.165 g/mol (pubchem)</td></tr><tr><td><code>ParacetamolGlucuronide</code></td><td>paracetamol-glucuronide</td><td>molar mass unknown</td></tr><tr><td><code>ParacetamolSulphate</code></td><td>paracetamol-sulphate</td><td>molar mass unknown</td></tr></table></body></html>"));
end Propacetamol;
