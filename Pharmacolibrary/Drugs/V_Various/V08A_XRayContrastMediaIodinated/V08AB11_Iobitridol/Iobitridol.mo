within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB11_Iobitridol;

model Iobitridol
  extends Pharmacolibrary.Drugs.ATC.V.V08AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iobitridol</td></tr><tr><td>ATC code:</td><td>V08AB11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iobitridol is a non-ionic, low-osmolar, water-soluble iodinated contrast agent used primarily in diagnostic radiology for contrast-enhanced imaging procedures such as computed tomography (CT), angiography, and urography. It is currently approved and widely used in clinical practice for imaging examinations requiring iodinated contrast.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iobitridol;
