within Pharmacolibrary.Drugs.Substances;
package Nicotine "nicotine"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "nicotine",
    atcCodes = {"N07BA01"},
    drugbankId = "DB00184",
    pubchemCid = "89594",
    chebiId = "17688",
    wikidataId = "Q12144",
    formula = "C10H14N2",
    M = 0.162236,
    logP = 1.2);
  package Cotinine "metabolite: cotinine"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "cotinine", pubchemCid = "408", formula = "C10H12N2O", M = 0.176219);
  end Cotinine;
  annotation (Documentation(info = "<html><body><p>Nicotine is used to treat nicotine dependence, helping people stop smoking. It is an approved medicine, available in products such as replacement therapies, and is also being studied for other uses.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q12144\">Wikidata Q12144</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>nicotine</td></tr><tr><td>ATC codes:</td><td>N07BA01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00184\">DB00184</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/89594\">89594</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:17688\">17688</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q12144\">Q12144</a></td></tr><tr><td>formula:</td><td>C10H14N2</td></tr><tr><td>molar mass:</td><td>162.236 g/mol (PubChem CID 89594)</td></tr><tr><td>logP:</td><td>1.2 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>Cotinine</code></td><td>cotinine</td><td>176.219 g/mol (pubchem)</td></tr></table></body></html>"));
end Nicotine;
