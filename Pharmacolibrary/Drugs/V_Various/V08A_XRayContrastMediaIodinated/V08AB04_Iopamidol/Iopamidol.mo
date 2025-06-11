within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB04_Iopamidol;

model Iopamidol
  extends Pharmacolibrary.Drugs.ATC.V.V08AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iopamidol is a non-ionic, water-soluble iodinated contrast agent used mainly for radiographic studies including computed tomography (CT), angiography, and urography. It is approved and widely used as an intravenous or intra-arterial contrast medium in diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Shilo-Benjamini, Y, et al., &amp; Wisner, ER (2019). Retrobulbar vs peribulbar regional anesthesia techniques using bupivacaine in dogs. <i>Veterinary ophthalmology</i> 22(2) 183–191. DOI:<a href=\"https://doi.org/10.1111/vop.12579\">10.1111/vop.12579</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29762893/\">https://pubmed.ncbi.nlm.nih.gov/29762893</a></p></li><li><p>Lorusso, V, et al., &amp; Spinazzi, A (2001). Pharmacokinetics and safety of iomeprol in healthy volunteers and in patients with renal impairment or end-stage renal disease requiring hemodialysis. <i>Investigative radiology</i> 36(6) 309–316. DOI:<a href=\"https://doi.org/10.1097/00004424-200106000-00002\">10.1097/00004424-200106000-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11410750/\">https://pubmed.ncbi.nlm.nih.gov/11410750</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iopamidol;
