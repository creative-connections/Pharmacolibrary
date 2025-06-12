within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CB03_Orciprenaline;

model Orciprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Orciprenaline</td></tr><tr><td>ATC code:</td><td>R03CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Orciprenaline (also known as metaproterenol) is a selective beta-2 adrenergic agonist bronchodilator used for the treatment of asthma and other reversible obstructive airway diseases. It is now largely replaced by other more selective beta-2 agonists and is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are from studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Orciprenaline;
