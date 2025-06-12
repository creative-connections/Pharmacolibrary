within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AG01_Narcobarbital;

model Narcobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N01AG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Narcobarbital</td></tr><tr><td>ATC code:</td><td>N01AG01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Narcobarbital is a barbiturate derivative formerly used primarily as an anesthetic and sedative in veterinary medicine. It is not approved for human use and is largely discontinued or obsolete in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic data for narcobarbital in humans or animals are available. The following values are estimated based on known barbiturate pharmacokinetic properties (e.g., pentobarbital, thiopental) and structural similarity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Narcobarbital;
