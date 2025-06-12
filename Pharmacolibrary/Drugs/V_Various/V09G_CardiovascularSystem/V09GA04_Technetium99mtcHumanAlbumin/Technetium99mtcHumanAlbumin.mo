within Pharmacolibrary.Drugs.V_Various.V09G_CardiovascularSystem.V09GA04_Technetium99mtcHumanAlbumin;

model Technetium99mtcHumanAlbumin
  extends Pharmacolibrary.Drugs.ATC.V.V09GA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcHumanAlbumin</td></tr><tr><td>ATC code:</td><td>V09GA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) human albumin is a radiopharmaceutical agent used primarily for diagnostic imaging. It consists of human serum albumin labeled with technetium-99m, a gamma-emitting radionuclide. Common indications include blood pool imaging, detection of cardiac function, evaluation of the liver or spleen, and occasionally for quantification of protein-losing enteropathies. Approved and widely used as a diagnostic nuclear medicine agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard adult after intravenous administration; explicit published human PK parameter values were not identified for this specific compound, thus typical radiotracer distribution kinetics for similar agents were considered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcHumanAlbumin;
