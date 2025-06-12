within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC06_Isoetarine;

model Isoetarine
  extends Pharmacolibrary.Drugs.ATC.R.R03CC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isoetarine</td></tr><tr><td>ATC code:</td><td>R03CC06</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoetarine is a short-acting beta-2 adrenergic agonist previously used as a bronchodilator to relieve bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). Its use has largely been discontinued in favor of newer agents due to concerns about side effects and safety profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for typical adult patients; no published clinical pharmacokinetic studies or authoritative PK model parameters for isoetarine in humans were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoetarine;
