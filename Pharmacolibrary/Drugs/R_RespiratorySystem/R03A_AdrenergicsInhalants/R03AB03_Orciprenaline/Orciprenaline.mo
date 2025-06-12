within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AB03_Orciprenaline;

model Orciprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Orciprenaline</td></tr><tr><td>ATC code:</td><td>R03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Orciprenaline (also known as metaproterenol) is a synthetic non-catecholamine beta-adrenergic agonist used as a bronchodilator in the management of asthma, chronic bronchitis, emphysema, and other reversible obstructive airway conditions. It was widely used historically but has been largely replaced by newer agents like salbutamol. It is no longer widely approved or in clinical use in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Orciprenaline;
