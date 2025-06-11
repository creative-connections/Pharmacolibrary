within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AC01_Aldesleukin;

model Aldesleukin
  extends Pharmacolibrary.Drugs.ATC.L.L03AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aldesleukin is a recombinant form of human interleukin-2 (IL-2), classified as an immunostimulant. It is primarily used in the treatment of metastatic renal cell carcinoma and metastatic melanoma. Approved by the FDA, its clinical use is limited due to significant toxicity, but it remains available for select patient populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (predominantly metastatic renal cell carcinoma) after intravenous bolus and infusion administrations.</p><h4>References</h4><ol><li><p>Whittington, R, &amp; Faulds, D (1993). Interleukin-2. A review of its pharmacological properties and therapeutic use in patients with cancer. <i>Drugs</i> 46(3) 446–514. DOI:<a href=\"https://doi.org/10.2165/00003495-199346030-00009\">10.2165/00003495-199346030-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7693434/\">https://pubmed.ncbi.nlm.nih.gov/7693434</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aldesleukin;
