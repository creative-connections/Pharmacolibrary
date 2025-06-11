within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CX04_Chromium51crEdetate;

model Chromium51crEdetate
  extends Pharmacolibrary.Drugs.ATC.V.V09CX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09CX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chromium (51Cr) edetate is a radiopharmaceutical compound formerly used primarily for the measurement of glomerular filtration rate (GFR) and evaluation of renal function. It is administered as a radioactive tracer, and its plasma clearance is proportional to GFR. It is not currently widely used or approved for clinical use in many regions, having been replaced by safer or more practical diagnostic agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult human subjects with normal renal function following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chromium51crEdetate;
