within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB07_Ioversol;

model Ioversol
  extends Pharmacolibrary.Drugs.ATC.V.V08AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ioversol is a non-ionic, low-osmolar, iodinated radiographic contrast agent used in diagnostic imaging procedures such as computed tomography (CT), angiography, and urography. It is approved and commonly used today for intravascular administration to enhance visualization of blood vessels and organs during radiological examinations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after a single intravenous bolus administration.</p><h4>References</h4><ol><li><p>Roche, KJ, et al., &amp; Ambrosino, MM (1996). Pediatric hepatic CT: an injection protocol. <i>Pediatric radiology</i> 26(8) 502–507. DOI:<a href=\"https://doi.org/10.1007/BF01372229\">10.1007/BF01372229</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8753659/\">https://pubmed.ncbi.nlm.nih.gov/8753659</a></p></li><li><p>Eisenhart, E, et al., &amp; Parker, MG (2010). Safety of low volume iodinated contrast administration for arteriovenous fistula intervention in chronic kidney disease stage 4 or 5 utilizing a bicarbonate prophylaxis strategy. <i>Seminars in dialysis</i> 23(6) 638–642. DOI:<a href=\"https://doi.org/10.1111/j.1525-139X.2010.00800.x\">10.1111/j.1525-139X.2010.00800.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21175838/\">https://pubmed.ncbi.nlm.nih.gov/21175838</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ioversol;
