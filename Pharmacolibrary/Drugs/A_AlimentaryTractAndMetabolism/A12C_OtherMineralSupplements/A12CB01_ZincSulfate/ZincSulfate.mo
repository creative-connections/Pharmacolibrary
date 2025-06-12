within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CB01_ZincSulfate;

model ZincSulfate
  extends Pharmacolibrary.Drugs.ATC.A.A12CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ZincSulfate</td></tr><tr><td>ATC code:</td><td>A12CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc sulfate is an inorganic compound used as a dietary supplement to treat and prevent zinc deficiency and its consequences, including stunted growth and acute diarrhea in children, and slow wound healing. It is an essential trace element and is generally considered safe and effective for zinc supplementation. It is approved for medical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals; no specific clinical reference found. Estimates provided based on general oral absorption characteristics of inorganic zinc salts.</p><h4>References</h4><ol><li><p>Kanan, M, et al., &amp; Hazza, A (2023). A Systematic Review on the Clinical Pharmacokinetics of Cephalexin in Healthy and Diseased Populations. <i>Antibiotics (Basel, Switzerland)</i> 12(9) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12091402\">10.3390/antibiotics12091402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37760698/\">https://pubmed.ncbi.nlm.nih.gov/37760698</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZincSulfate;
