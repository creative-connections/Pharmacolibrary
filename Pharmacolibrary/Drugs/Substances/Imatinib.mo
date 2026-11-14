within Pharmacolibrary.Drugs.Substances;
package Imatinib "imatinib"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "imatinib",
    atcCodes = {"L01EA01", "L01XE01"},
    drugbankId = "DB00619",
    pubchemCid = "5291",
    chebiId = "45783",
    wikidataId = "Q177094",
    formula = "C29H31N7O",
    M = 0.493615,
    logP = 3.5);
  package CGP74588 "metabolite: CGP 74588"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "CGP 74588", pubchemCid = "9869737", formula = "C28H29N7O", M = 0.479588);
  end CGP74588;
  annotation (Documentation(info = "<html><body><p>Imatinib is a tyrosine-kinase inhibitor used to treat several cancers, including chronic myeloid leukemia, gastrointestinal stromal tumors, dermatofibrosarcoma protuberans, and other leukemias. It is widely used and appears on the WHO list of essential medicines, with several products authorised in the European Union for these conditions.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q177094\">Wikidata Q177094</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>imatinib</td></tr><tr><td>ATC codes:</td><td>L01EA01, L01XE01</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB00619\">DB00619</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/5291\">5291</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:45783\">45783</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q177094\">Q177094</a></td></tr><tr><td>formula:</td><td>C29H31N7O</td></tr><tr><td>molar mass:</td><td>493.615 g/mol (PubChem CID 5291)</td></tr><tr><td>logP:</td><td>3.5 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>CGP74588</code></td><td>CGP 74588</td><td>479.588 g/mol (pubchem)</td></tr></table></body></html>"));
end Imatinib;
