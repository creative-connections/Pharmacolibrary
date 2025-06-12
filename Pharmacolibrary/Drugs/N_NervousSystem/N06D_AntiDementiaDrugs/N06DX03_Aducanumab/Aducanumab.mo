within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX03_Aducanumab;

model Aducanumab
  extends Pharmacolibrary.Drugs.ATC.N.N06DX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aducanumab</td></tr><tr><td>ATC code:</td><td>N06DX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aducanumab is a human monoclonal antibody directed against aggregated forms of amyloid beta, used for the treatment of Alzheimer's disease. It was approved by the FDA in 2021 for patients with mild cognitive impairment or mild dementia stage of Alzheimer's disease, although its clinical benefit remains controversial.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Alzheimer's disease from phase 1-3 clinical studies.</p><h4>References</h4><ol><li><p>Kandadi Muralidharan, K, et al., &amp; Nestorov, I (2022). Population pharmacokinetics and standard uptake value ratio of aducanumab, an amyloid plaque-removing agent, in patients with Alzheimer&#x27;s disease. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(1) 7–19. DOI:<a href=\"https://doi.org/10.1002/psp4.12728\">10.1002/psp4.12728</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34697913/\">https://pubmed.ncbi.nlm.nih.gov/34697913</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aducanumab;
