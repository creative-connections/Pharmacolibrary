within Pharmacolibrary.Drugs.Substances;
package Nordazepam "nordazepam"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "nordazepam",
    atcCodes = {"N05BA16"},
    drugbankId = "DB14028",
    pubchemCid = "2997",
    chebiId = "111762",
    wikidataId = "Q3180288",
    formula = "C15H11ClN2O",
    M = 0.270716,
    logP = 2.9);
  package DesmethyldiazepamNordazepam "metabolite: desmethyldiazepam (nordazepam)"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "desmethyldiazepam (nordazepam)", pubchemCid = "2997", formula = "C15H11ClN2O", M = 0.270716);
  end DesmethyldiazepamNordazepam;
  annotation (Documentation(info = "<html><body><p>Nordazepam is a benzodiazepine derivative with anxiolytic (calming) effects, developed for the treatment of anxiety. It is considered an investigational drug and is not an approved medicine in the European Union.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q3180288\">Wikidata Q3180288</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>nordazepam</td></tr><tr><td>ATC codes:</td><td>N05BA16</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB14028\">DB14028</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/2997\">2997</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:111762\">111762</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q3180288\">Q3180288</a></td></tr><tr><td>formula:</td><td>C15H11ClN2O</td></tr><tr><td>molar mass:</td><td>270.716 g/mol (PubChem CID 2997)</td></tr><tr><td>logP:</td><td>2.9 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>DesmethyldiazepamNordazepam</code></td><td>desmethyldiazepam (nordazepam)</td><td>270.716 g/mol (pubchem)</td></tr></table></body></html>"));
end Nordazepam;
