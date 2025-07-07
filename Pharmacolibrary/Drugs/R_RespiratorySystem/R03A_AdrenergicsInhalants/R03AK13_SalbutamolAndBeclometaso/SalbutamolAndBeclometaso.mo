within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK13_SalbutamolAndBeclometaso;

model SalbutamolAndBeclometaso
  extends Pharmacolibrary.Drugs.ATC.R.R03AK13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SalbutamolAndBeclometasone</td></tr><tr><td>ATC code:</td><td>R03AK13</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salbutamol and beclometasone is a fixed-dose combination inhalation drug used in the management of asthma and chronic obstructive pulmonary disease (COPD). Salbutamol is a short-acting beta2 agonist (SABA) that provides rapid relief from bronchospasm, while beclometasone is an inhaled corticosteroid (ICS) for controlling chronic airway inflammation. The combination is approved and commonly used for patients who require both symptom relief and anti-inflammatory maintenance therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the inhaled combination of salbutamol and beclometasone in adults, based on literature for individual components as direct PK data on the combination with ATC code R03AK13 is not publicly available as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SalbutamolAndBeclometaso;
