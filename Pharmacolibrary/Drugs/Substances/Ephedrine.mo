within Pharmacolibrary.Drugs.Substances;
package Ephedrine "ephedrine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "ephedrine",
    atcCodes = {"C01CA26", "R01AA03", "R01AB05", "R03CA02", "S01FB02"},
    drugbankId = "DB01364",
    pubchemCid = "9294",
    chebiId = "15407",
    wikidataId = "Q219626",
    formula = "C10H15NO",
    M = 0.165236,
    logP = 0.9);
  package Norephedrine "metabolite: norephedrine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "norephedrine", pubchemCid = "26934", formula = "C9H13NO", M = 0.151209);
  end Norephedrine;
  annotation (Documentation(info = "<html><body><p>Ephedrine is a sympathomimetic used for conditions such as asthma, rhinitis, and orthostatic hypotension, and as a nasal decongestant, cardiac stimulant, and pupil-dilating agent. It remains an approved medicine and is included on the WHO list of essential medicines, so it is still in use worldwide.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q219626\">Wikidata Q219626</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>ephedrine</td></tr><tr><td>ATC codes:</td><td>C01CA26, R01AA03, R01AB05, R03CA02, S01FB02</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01364\">DB01364</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/9294\">9294</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:15407\">15407</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q219626\">Q219626</a></td></tr><tr><td>formula:</td><td>C10H15NO</td></tr><tr><td>molar mass:</td><td>165.236 g/mol (PubChem CID 9294)</td></tr><tr><td>logP:</td><td>0.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Norephedrine</code></td><td>norephedrine</td><td>151.209 g/mol (pubchem)</td></tr></table></body></html>"));
end Ephedrine;
