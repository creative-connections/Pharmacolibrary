within Pharmacolibrary.Drugs.Substances;
package Duloxetine "duloxetine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "duloxetine",
    atcCodes = {"N06AX21"},
    drugbankId = "DB00476",
    pubchemCid = "60835",
    chebiId = "36795",
    wikidataId = "Q411932",
    formula = "C18H19NOS",
    M = 0.297416,
    logP = 4.3);
  package HydroxyDuloxetine4 "metabolite: 4-hydroxy duloxetine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "4-hydroxy duloxetine", pubchemCid = "29981497", formula = "C18H19NO2S", M = 0.313415);
  end HydroxyDuloxetine4;
  annotation (Documentation(info = "<html><body><p>Duloxetine is an antidepressant (a serotonin–norepinephrine reuptake inhibitor) used for major depressive disorder, anxiety disorders, and nerve-related pain conditions such as diabetic neuropathy and fibromyalgia. It is approved and widely used, with several products authorised in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q411932\">Wikidata Q411932</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>duloxetine</td></tr><tr><td>ATC codes:</td><td>N06AX21</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00476\">DB00476</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60835\">60835</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:36795\">36795</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q411932\">Q411932</a></td></tr><tr><td>formula:</td><td>C18H19NOS</td></tr><tr><td>molar mass:</td><td>297.416 g/mol (PubChem CID 60835)</td></tr><tr><td>logP:</td><td>4.3 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>HydroxyDuloxetine4</code></td><td>4-hydroxy duloxetine</td><td>313.415 g/mol (pubchem)</td></tr></table></body></html>"));
end Duloxetine;
