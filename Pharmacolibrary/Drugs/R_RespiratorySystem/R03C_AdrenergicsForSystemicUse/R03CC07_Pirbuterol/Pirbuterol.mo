within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC07_Pirbuterol;

model Pirbuterol
  extends Pharmacolibrary.Drugs.ATC.R.R03CC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03CC07</td></tr><td>route:</td><td>inhaled</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pirbuterol is a short-acting β2-adrenergic agonist (SABA) bronchodilator, primarily used for the treatment and relief of bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). The drug was marketed in inhaler form but is not widely used today and may be discontinued or unavailable in several markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for pirbuterol in healthy adults receiving inhaled administration; specific published pharmacokinetic models not identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pirbuterol;
