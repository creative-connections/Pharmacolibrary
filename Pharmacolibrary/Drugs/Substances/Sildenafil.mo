within Pharmacolibrary.Drugs.Substances;
package Sildenafil "sildenafil"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "sildenafil",
    atcCodes = {"G04BE03"},
    drugbankId = "DB00203",
    pubchemCid = "5212",
    chebiId = "9139",
    wikidataId = "Q191521",
    formula = "C22H30N6O4S",
    M = 0.474576,
    logP = 1.5);
  package Desmethylsildenafil "metabolite: desmethylsildenafil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desmethylsildenafil", M = 0.46055);
  end Desmethylsildenafil;
  package NDesmethylSildenafil "metabolite: N-desmethyl sildenafil"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "N-desmethyl sildenafil", M = 0.4606);
  end NDesmethylSildenafil;
  annotation (Documentation(info = "<html><body><p>Sildenafil is a medication used to treat erectile dysfunction and pulmonary arterial hypertension. It is widely used and authorised in the European Union, available in products for both erectile dysfunction and pulmonary hypertension.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q191521\">Wikidata Q191521</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>sildenafil</td></tr><tr><td>ATC codes:</td><td>G04BE03</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00203\">DB00203</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5212\">5212</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:9139\">9139</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q191521\">Q191521</a></td></tr><tr><td>formula:</td><td>C22H30N6O4S</td></tr><tr><td>molar mass:</td><td>474.576 g/mol (knowledgebase (DrugBank calculated))</td></tr><tr><td>logP:</td><td>1.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Desmethylsildenafil</code></td><td>desmethylsildenafil</td><td>460.55 g/mol (paper)</td></tr><tr><td><code>NDesmethylSildenafil</code></td><td>N-desmethyl sildenafil</td><td>460.6 g/mol (paper)</td></tr></table></body></html>"));
end Sildenafil;
