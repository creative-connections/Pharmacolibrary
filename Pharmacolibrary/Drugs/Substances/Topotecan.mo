within Pharmacolibrary.Drugs.Substances;
package Topotecan "topotecan"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "topotecan",
    atcCodes = {"L01CE01"},
    drugbankId = "DB01030",
    pubchemCid = "60700",
    chebiId = "63632",
    wikidataId = "Q419953",
    formula = "C23H23N3O5",
    M = 0.421453,
    logP = 0.5);
  package SKF105992 "metabolite: SK&F 105,992"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "SK&F 105,992", pubchemCid = "9931216", formula = "C22H21N3O5", M = 0.407426);
  end SKF105992;
  package TopotecanHydroxyAcid "metabolite: topotecan hydroxy acid"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "topotecan hydroxy acid");
  end TopotecanHydroxyAcid;
  package TopotecanMetabolite "metabolite: topotecan metabolite"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "topotecan metabolite");
  end TopotecanMetabolite;
  annotation (Documentation(info = "<html><body><p>Topotecan is a topoisomerase I inhibitor used to treat cancers such as ovarian cancer, small cell lung cancer, and cervical cancer. It remains authorised in the European Union for several cancer indications and is used in oncology care, though some EU marketing applications have been withdrawn.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q419953\">Wikidata Q419953</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>topotecan</td></tr><tr><td>ATC codes:</td><td>L01CE01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB01030\">DB01030</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/60700\">60700</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:63632\">63632</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q419953\">Q419953</a></td></tr><tr><td>formula:</td><td>C23H23N3O5</td></tr><tr><td>molar mass:</td><td>421.453 g/mol (PubChem CID 60700)</td></tr><tr><td>logP:</td><td>0.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>SKF105992</code></td><td>SK&amp;F 105,992</td><td>407.426 g/mol (pubchem)</td></tr><tr><td><code>TopotecanHydroxyAcid</code></td><td>topotecan hydroxy acid</td><td>molar mass unknown</td></tr><tr><td><code>TopotecanMetabolite</code></td><td>topotecan metabolite</td><td>molar mass unknown</td></tr></table></body></html>"));
end Topotecan;
