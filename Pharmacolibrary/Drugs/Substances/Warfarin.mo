within Pharmacolibrary.Drugs.Substances;
package Warfarin "warfarin"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "warfarin",
    atcCodes = {"B01AA03"},
    drugbankId = "DB00682",
    pubchemCid = "54678486",
    chebiId = "87732",
    wikidataId = "Q113368879",
    formula = "C19H16O4",
    M = 0.308333,
    logP = 2.7);
  package OHSWarfarin10 "metabolite: 10-OH-S-warfarin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "10-OH-S-warfarin");
  end OHSWarfarin10;
  package OHSWarfarin6 "metabolite: 6-OH-S-warfarin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "6-OH-S-warfarin");
  end OHSWarfarin6;
  package OHSWarfarin7 "metabolite: 7-OH-S-warfarin"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "7-OH-S-warfarin");
  end OHSWarfarin7;
  package EnzalutamideCarboxylicAcidMetabolite "metabolite: enzalutamide carboxylic acid metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "enzalutamide carboxylic acid metabolite");
  end EnzalutamideCarboxylicAcidMetabolite;
  package NDesmethylEnzalutamide "metabolite: N-desmethyl enzalutamide"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl enzalutamide", M = 0.4504);
  end NDesmethylEnzalutamide;
  annotation (Documentation(info = "<html><body><p>Warfarin is an anticoagulant used to prevent and treat blood clots in conditions such as atrial fibrillation, heart valve disease, pulmonary embolism, thrombosis, and heart disease. It is widely used in human medicine and is included on the WHO list of essential medicines, though it also serves as a rodenticide and carries a boxed warning.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q113368879\">Wikidata Q113368879</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>warfarin</td></tr><tr><td>ATC codes:</td><td>B01AA03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00682\">DB00682</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/54678486\">54678486</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:87732\">87732</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q113368879\">Q113368879</a></td></tr><tr><td>formula:</td><td>C19H16O4</td></tr><tr><td>molar mass:</td><td>308.333 g/mol (PubChem CID 54678486)</td></tr><tr><td>logP:</td><td>2.7 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>OHSWarfarin10</code></td><td>10-OH-S-warfarin</td><td>molar mass unknown</td></tr><tr><td><code>OHSWarfarin6</code></td><td>6-OH-S-warfarin</td><td>molar mass unknown</td></tr><tr><td><code>OHSWarfarin7</code></td><td>7-OH-S-warfarin</td><td>molar mass unknown</td></tr><tr><td><code>EnzalutamideCarboxylicAcidMetabolite</code></td><td>enzalutamide carboxylic acid metabolite</td><td>molar mass unknown</td></tr><tr><td><code>NDesmethylEnzalutamide</code></td><td>N-desmethyl enzalutamide</td><td>450.4 g/mol (pubchem)</td></tr></table></body></html>"));
end Warfarin;
