within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX05_Antazoline;

model Antazoline
  extends Pharmacolibrary.Drugs.ATC.R.R06AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Antazoline</td></tr><tr><td>ATC code:</td><td>R06AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Antazoline is a first-generation antihistamine with anticholinergic properties, previously used for symptomatic relief of allergic conditions such as rhinitis and conjunctivitis, and, in some regions, acutely for termination of supraventricular arrhythmias due to its antiarrhythmic effects. It is not widely used or officially approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; there is no direct published pharmacokinetic data available for antazoline in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Antazoline;
