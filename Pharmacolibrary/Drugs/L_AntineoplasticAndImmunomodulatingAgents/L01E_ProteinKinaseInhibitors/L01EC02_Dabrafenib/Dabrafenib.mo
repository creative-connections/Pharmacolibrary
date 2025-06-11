within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EC02_Dabrafenib;

model Dabrafenib
  extends Pharmacolibrary.Drugs.ATC.L.L01EC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dabrafenib is an oral targeted anti-cancer drug classified as a BRAF inhibitor. It is used primarily for the treatment of unresectable or metastatic melanoma with BRAF V600 mutation. It is also approved for use in combination with other agents for certain other cancer indications. It is widely used and approved for these purposes in clinical practice as of 2024.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with metastatic melanoma. Data derived from phase I/II trial patients, mixed sex, normal kidney and liver function.</p><h4>References</h4><ol><li><p>Cox, DS, et al., &amp; Orford, K (2015). Relative bioavailability of pediatric oral solution and tablet formulations of trametinib in adult patients with solid tumors. <i>Clinical pharmacology in drug development</i> 4(4) 287–294. DOI:<a href=\"https://doi.org/10.1002/cpdd.152\">10.1002/cpdd.152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27136909/\">https://pubmed.ncbi.nlm.nih.gov/27136909</a></p></li><li><p>Janssen, JM, et al., &amp; Huitema, ADR (2020). Evaluation of Extrapolation Methods to Predict Trough Concentrations to Guide Therapeutic Drug Monitoring of Oral Anticancer Drugs. <i>Therapeutic drug monitoring</i> 42(4) 532–539. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000767\">10.1097/FTD.0000000000000767</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32384536/\">https://pubmed.ncbi.nlm.nih.gov/32384536</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dabrafenib;
