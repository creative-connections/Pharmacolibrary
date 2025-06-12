within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX03_Clofoctol;

model Clofoctol
  extends Pharmacolibrary.Drugs.ATC.J.J01XX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clofoctol</td></tr><tr><td>ATC code:</td><td>J01XX03</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofoctol is a synthetic antibacterial agent mainly active against Gram-positive bacteria. It was previously used in Europe, especially for respiratory tract infections, but is no longer widely approved or used in most countries due to better alternatives and regulatory changes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after rectal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clofoctol;
