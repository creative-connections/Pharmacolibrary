within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA07_Technetium99mtcApcitide;

model Technetium99mtcApcitide
  extends Pharmacolibrary.Drugs.ATC.V.V09GA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcApcitide</td></tr><tr><td>ATC code:</td><td>V09GA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) apcitide is a radiopharmaceutical agent used for imaging to detect deep vein thrombosis (DVT) in the lower extremities. It binds selectively to the glycoprotein IIb/IIIa receptors present on activated platelets at sites of thrombus formation. The drug is approved for clinical use as a diagnostic tool in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate in adults based on available product labeling and secondary sources; parameters are for healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcApcitide;
