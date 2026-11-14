within Pharmacolibrary.Drugs.Substances;
package Veliparib "veliparib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "veliparib",
    atcCodes = {"L01XK05"},
    drugbankId = "DB07232",
    pubchemCid = "11960529",
    chebiId = "62880",
    wikidataId = "Q7919041",
    formula = "C13H16N4O",
    M = 0.244298,
    logP = 0.5);
  package M8 "metabolite: M8"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M8");
  end M8;
  annotation (Documentation(info = "<html><body><p>Veliparib is a PARP inhibitor being studied as an anticancer treatment. It remains investigational and is not an approved medicine.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q7919041\">Wikidata Q7919041</a> and the WHO ATC classification; not checked by a person.</small></p><table><tr><td>name:</td><td>veliparib</td></tr><tr><td>ATC codes:</td><td>L01XK05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB07232\">DB07232</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/11960529\">11960529</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:62880\">62880</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q7919041\">Q7919041</a></td></tr><tr><td>formula:</td><td>C13H16N4O</td></tr><tr><td>molar mass:</td><td>244.298 g/mol (PubChem CID 11960529)</td></tr><tr><td>logP:</td><td>0.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M8</code></td><td>M8</td><td>molar mass unknown</td></tr></table></body></html>"));
end Veliparib;
