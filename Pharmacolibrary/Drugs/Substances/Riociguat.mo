within Pharmacolibrary.Drugs.Substances;
package Riociguat "riociguat"
  extends Pharmacolibrary.Interfaces.PartialSubstance(
    name = "riociguat",
    atcCodes = {"C02KX05"},
    drugbankId = "DB08931",
    pubchemCid = "11304743",
    chebiId = "76018",
    wikidataId = "Q2154494",
    formula = "C20H19FN8O2",
    M = 0.422424,
    logP = 1.6);
  package M1 "metabolite: M1"
    extends Pharmacolibrary.Interfaces.PartialMetabolite(name = "M1");
  end M1;
  annotation (Documentation(info = "<html><body><p>Riociguat is a drug used to treat pulmonary hypertension and chronic pulmonary heart disease. It is authorised in the European Union for pulmonary hypertension and is an approved medicine.</p><p><small>Summary written by glm-5.3-flash from <a href=\"https://www.wikidata.org/wiki/Q2154494\">Wikidata Q2154494</a> and the WHO ATC classification and the EMA medicines list; not checked by a person.</small></p><table><tr><td>name:</td><td>riociguat</td></tr><tr><td>ATC codes:</td><td>C02KX05</td></tr><tr><td>DrugBank:</td><td><a href=\"https://go.drugbank.com/drugs/DB08931\">DB08931</a></td></tr><tr><td>PubChem CID:</td><td><a href=\"https://pubchem.ncbi.nlm.nih.gov/compound/11304743\">11304743</a></td></tr><tr><td>ChEBI:</td><td><a href=\"https://www.ebi.ac.uk/chebi/searchId.do?chebiId=CHEBI:76018\">76018</a></td></tr><tr><td>Wikidata:</td><td><a href=\"https://www.wikidata.org/wiki/Q2154494\">Q2154494</a></td></tr><tr><td>formula:</td><td>C20H19FN8O2</td></tr><tr><td>molar mass:</td><td>422.424 g/mol (PubChem CID 11304743)</td></tr><tr><td>logP:</td><td>1.6 (Drugs.Common 25.09, not verified)</td></tr></table><h4>Metabolites</h4><table><tr><td><code>M1</code></td><td>M1</td><td>molar mass unknown</td></tr></table></body></html>"));
end Riociguat;
