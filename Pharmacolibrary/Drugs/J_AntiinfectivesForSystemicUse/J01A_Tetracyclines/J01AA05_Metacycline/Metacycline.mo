within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA05_Metacycline;

model Metacycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metacycline</td></tr><tr><td>ATC code:</td><td>J01AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metacycline is a tetracycline antibiotic once used in human medicine for bacterial infections. Its use has been discontinued or replaced in most countries due to availability of safer or more effective alternatives. It is not approved for current clinical use in most jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies with detailed parameters are available for metacycline in humans. The following estimates are based on general tetracycline-class antibiotic properties with adjustment for metacycline's reported pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metacycline;
