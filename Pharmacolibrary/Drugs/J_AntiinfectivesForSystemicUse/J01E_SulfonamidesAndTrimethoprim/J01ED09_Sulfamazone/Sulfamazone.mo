within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED09_Sulfamazone;

model Sulfamazone
  extends Pharmacolibrary.Drugs.ATC.J.J01ED09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01ED09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamazone is a sulfonamide antibiotic formerly used in the treatment of susceptible bacterial infections, particularly respiratory tract infections. Its use has become rare, and it is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult with average renal function. No direct experimental human PK publication for sulfamazone found.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Lugo, RA, &amp; Kern, SE (2002). Clinical pharmacokinetics of morphine. <i>Journal of pain &amp; palliative care pharmacotherapy</i> 16(4) 5–18. DOI:<a href=\"https://doi.org/10.1080/j354v16n04_02\">10.1080/j354v16n04_02</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14635822/\">https://pubmed.ncbi.nlm.nih.gov/14635822</a></p></li><li><p>Lee, SH, et al., &amp; Jeong, S (2016). Population pharmacokinetics of ramosetron. <i>Journal of pharmacokinetics and pharmacodynamics</i> 43(1) 73–83. DOI:<a href=\"https://doi.org/10.1007/s10928-015-9455-8\">10.1007/s10928-015-9455-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26558626/\">https://pubmed.ncbi.nlm.nih.gov/26558626</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamazone;
