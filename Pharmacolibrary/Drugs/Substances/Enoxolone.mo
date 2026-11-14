within Pharmacolibrary.Drugs.Substances;
package Enoxolone "enoxolone"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "enoxolone",
    atcCodes = {"D03AX10"},
    drugbankId = "DB13089",
    pubchemCid = "10114",
    chebiId = "30853",
    wikidataId = "Q5948038",
    formula = "C30H46O4",
    M = 0.470694,
    logP = 6.4);
  package D_3MGA "metabolite: 3MGA"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "3MGA", pubchemCid = "161800", formula = "C36H54O10", M = 0.646818);
  end D_3MGA;
  package GAMPhaseIIMetabolitesOfGA "metabolite: GAM (phase II metabolites of GA)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "GAM (phase II metabolites of GA)");
  end GAMPhaseIIMetabolitesOfGA;
  package GlycyrrheticAcidGAEnoxolone "metabolite: glycyrrhetic acid (GA; enoxolone)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "glycyrrhetic acid (GA; enoxolone)", pubchemCid = "10114", formula = "C30H46O4", M = 0.470694);
  end GlycyrrheticAcidGAEnoxolone;
  annotation (Documentation(info = "<html><body><p>Enoxolone (glycyrrhetic acid) is an anti-inflammatory triterpenoid that has been used topically to help heal wounds and ulcers. It is classified as investigational and is not an approved systemic medicine; its ATC listing places it among dermatological cicatrizants.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q5948038\">Wikidata Q5948038</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>enoxolone</td></tr><tr><td>ATC codes:</td><td>D03AX10</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB13089\">DB13089</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/10114\">10114</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:30853\">30853</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q5948038\">Q5948038</a></td></tr><tr><td>formula:</td><td>C30H46O4</td></tr><tr><td>molar mass:</td><td>470.694 g/mol (PubChem CID 10114)</td></tr><tr><td>logP:</td><td>6.4 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>D_3MGA</code></td><td>3MGA</td><td>646.818 g/mol (pubchem)</td></tr><tr><td><code>GAMPhaseIIMetabolitesOfGA</code></td><td>GAM (phase II metabolites of GA)</td><td>molar mass unknown</td></tr><tr><td><code>GlycyrrheticAcidGAEnoxolone</code></td><td>glycyrrhetic acid (GA; enoxolone)</td><td>470.694 g/mol (pubchem)</td></tr></table></body></html>"));
end Enoxolone;
