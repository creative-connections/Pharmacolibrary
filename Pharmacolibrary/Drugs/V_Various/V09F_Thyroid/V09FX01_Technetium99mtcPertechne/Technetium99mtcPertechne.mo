within Pharmacolibrary.Drugs.V_Various.V09F_Thyroid.V09FX01_Technetium99mtcPertechne;

model Technetium99mtcPertechne
  extends Pharmacolibrary.Drugs.ATC.V.V09FX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcPertechnetate</td></tr><tr><td>ATC code:</td><td>V09FX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) pertechnetate is a radiopharmaceutical used in nuclear medicine diagnostic imaging. It is primarily utilized for thyroid imaging, brain imaging, salivary gland and Meckel's diverticulum detection, and blood pool imaging. The compound is a gamma-emitting agent and not intended for therapeutic purposes. It remains widely approved and in clinical use for these diagnostic applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult humans following intravenous administration for diagnostic imaging purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcPertechne;
