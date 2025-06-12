within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DA10_Thebacon;

model Thebacon
  extends Pharmacolibrary.Drugs.ATC.R.R05DA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thebacon</td></tr><tr><td>ATC code:</td><td>R05DA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thebacon (also known as thebacone) is an opioid analgesic derived from thebaine. It was historically used as a pain reliever and cough suppressant, but is no longer approved or in use in most countries today due to its abuse potential and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult; no published pharmacokinetic studies in humans identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thebacon;
