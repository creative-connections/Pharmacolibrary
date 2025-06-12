within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB05_Iopromide;

model Iopromide
  extends Pharmacolibrary.Drugs.ATC.V.V08AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iopromide</td></tr><tr><td>ATC code:</td><td>V08AB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iopromide is a nonionic, low-osmolar contrast agent used for diagnostic imaging procedures, such as computed tomography (CT) and angiography, to enhance the visibility of blood vessels and organs. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iopromide;
