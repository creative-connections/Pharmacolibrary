within Pharmacolibrary.Drugs.Substances;
package Pioglitazone "pioglitazone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "pioglitazone",
    atcCodes = {"A10BG03"},
    drugbankId = "DB01132",
    pubchemCid = "4829",
    chebiId = "8228",
    wikidataId = "Q417765",
    formula = "C19H20N2O3S",
    M = 0.35644,
    logP = 3.8);
  package CarboxylicAcidMetabolite "metabolite: carboxylic acid metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "carboxylic acid metabolite");
  end CarboxylicAcidMetabolite;
  package NDesmethylEnzalutamide "metabolite: N-desmethyl enzalutamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl enzalutamide", pubchemCid = "70678916", formula = "C20H14F4N4O2S", M = 0.45041);
  end NDesmethylEnzalutamide;
  annotation (Documentation(info = "<html><body><p>Pioglitazone is an anti-diabetic medicine used to lower blood sugar in type 2 diabetes. It remains authorised in the European Union, though several products there have been withdrawn, and it is also available in fixed-dose combinations with other oral diabetes drugs.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q417765\">Wikidata Q417765</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>pioglitazone</td></tr><tr><td>ATC codes:</td><td>A10BG03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01132\">DB01132</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/4829\">4829</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:8228\">8228</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q417765\">Q417765</a></td></tr><tr><td>formula:</td><td>C19H20N2O3S</td></tr><tr><td>molar mass:</td><td>356.44 g/mol (PubChem CID 4829)</td></tr><tr><td>logP:</td><td>3.8 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CarboxylicAcidMetabolite</code></td><td>carboxylic acid metabolite</td><td>molar mass unknown</td></tr><tr><td><code>NDesmethylEnzalutamide</code></td><td>N-desmethyl enzalutamide</td><td>450.41 g/mol (pubchem)</td></tr></table></body></html>"));
end Pioglitazone;
