within Pharmacolibrary.Drugs.Substances;
package Zidovudine "zidovudine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "zidovudine",
    atcCodes = {"J05AF01"},
    drugbankId = "DB00495",
    pubchemCid = "35370",
    chebiId = "10110",
    wikidataId = "Q198504",
    formula = "C10H13N5O4",
    M = 0.267245);
  package GZDV3Azido3Deoxy5Glucuronylthymidine "metabolite: G-ZDV (3′-azido-3′-deoxy-5′-glucuronylthymidine)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "G-ZDV (3′-azido-3′-deoxy-5′-glucuronylthymidine)");
  end GZDV3Azido3Deoxy5Glucuronylthymidine;
  package ZidovudineDiphosphateAZTDP "metabolite: zidovudine diphosphate (AZT-DP)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "zidovudine diphosphate (AZT-DP)", pubchemCid = "455742", formula = "C10H15N5O10P2", M = 0.427203);
  end ZidovudineDiphosphateAZTDP;
  package ZidovudineMonophosphateAZTMP "metabolite: zidovudine monophosphate (AZT-MP)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "zidovudine monophosphate (AZT-MP)", pubchemCid = "65374", formula = "C10H14N5O7P", M = 0.347224);
  end ZidovudineMonophosphateAZTMP;
  package ZidovudineTriphosphateAZTTP "metabolite: zidovudine triphosphate (AZT-TP)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "zidovudine triphosphate (AZT-TP)", pubchemCid = "72187", formula = "C10H16N5O13P3", M = 0.507182);
  end ZidovudineTriphosphateAZTTP;
  annotation (Documentation(info = "<html><body><p>Zidovudine (AZT) is an antiviral nucleoside analogue used to treat HIV infection and AIDS. It remains an approved medicine, is included on the WHO essential medicines list, and is used worldwide, often in combination with other HIV drugs.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q198504\">Wikidata Q198504</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>zidovudine</td></tr><tr><td>ATC codes:</td><td>J05AF01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00495\">DB00495</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/35370\">35370</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:10110\">10110</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q198504\">Q198504</a></td></tr><tr><td>formula:</td><td>C10H13N5O4</td></tr><tr><td>molar mass:</td><td>267.245 g/mol (PubChem CID 35370)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>GZDV3Azido3Deoxy5Glucuronylthymidine</code></td><td>G-ZDV (3′-azido-3′-deoxy-5′-glucuronylthymidine)</td><td>molar mass unknown</td></tr><tr><td><code>ZidovudineDiphosphateAZTDP</code></td><td>zidovudine diphosphate (AZT-DP)</td><td>427.203 g/mol (pubchem)</td></tr><tr><td><code>ZidovudineMonophosphateAZTMP</code></td><td>zidovudine monophosphate (AZT-MP)</td><td>347.224 g/mol (pubchem)</td></tr><tr><td><code>ZidovudineTriphosphateAZTTP</code></td><td>zidovudine triphosphate (AZT-TP)</td><td>507.182 g/mol (pubchem)</td></tr></table></body></html>"));
end Zidovudine;
