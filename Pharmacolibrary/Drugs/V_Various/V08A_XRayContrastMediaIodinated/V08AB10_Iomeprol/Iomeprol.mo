within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB10_Iomeprol;

model Iomeprol
  extends Pharmacolibrary.Drugs.ATC.V.V08AB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iomeprol</td></tr><tr><td>ATC code:</td><td>V08AB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iomeprol is a non-ionic, low-osmolar iodinated contrast medium used in diagnostic imaging procedures such as computed tomography (CT) scans and angiography to enhance the visibility of vascular structures and organs. It is approved for use in many countries for these purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Lorusso, V, et al., &amp; Spinazzi, A (2001). Pharmacokinetics and safety of iomeprol in healthy volunteers and in patients with renal impairment or end-stage renal disease requiring hemodialysis. <i>Investigative radiology</i> 36(6) 309–316. DOI:<a href=\"https://doi.org/10.1097/00004424-200106000-00002\">10.1097/00004424-200106000-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11410750/\">https://pubmed.ncbi.nlm.nih.gov/11410750</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iomeprol;
