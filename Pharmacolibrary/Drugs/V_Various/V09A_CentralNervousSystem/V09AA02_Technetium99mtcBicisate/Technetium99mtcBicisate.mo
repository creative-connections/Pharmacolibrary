within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AA02_Technetium99mtcBicisate;

model Technetium99mtcBicisate
  extends Pharmacolibrary.Drugs.ATC.V.V09AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcBicisate</td></tr><tr><td>ATC code:</td><td>V09AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) bicisate is a radiopharmaceutical agent used as a diagnostic imaging agent in single-photon emission computed tomography (SPECT) for brain perfusion imaging, especially for identifying areas of altered perfusion indicative of stroke, epilepsy, or other neurological disorders. It is approved and in use as of today for such imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on typical adult healthy volunteers with brain SPECT imaging, as reported in primary literature and drug labeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcBicisate;
