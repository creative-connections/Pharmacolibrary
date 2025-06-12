within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB06_Iotrolan;

model Iotrolan
  extends Pharmacolibrary.Drugs.ATC.V.V08AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iotrolan</td></tr><tr><td>ATC code:</td><td>V08AB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iotrolan is a nonionic, dimeric, low-osmolar, iodinated contrast medium formerly used for diagnostic radiological examinations such as CT imaging and myelography. It is no longer widely marketed or in general clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on general literature about dimeric, non-ionic iodinated contrast agents. No dedicated clinical pharmacokinetic study found for iotrolan itself.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iotrolan;
