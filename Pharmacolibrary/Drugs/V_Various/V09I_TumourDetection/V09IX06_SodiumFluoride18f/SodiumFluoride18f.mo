within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX06_SodiumFluoride18f;

model SodiumFluoride18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumFluoride18f</td></tr><tr><td>ATC code:</td><td>V09IX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium fluoride (18F) is a radiopharmaceutical used in positron emission tomography (PET) imaging, primarily for bone scans to detect bone metastases and evaluate bone metabolism. It is approved for diagnostic imaging use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects who underwent intravenous administration of sodium fluoride (18F) for PET imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumFluoride18f;
