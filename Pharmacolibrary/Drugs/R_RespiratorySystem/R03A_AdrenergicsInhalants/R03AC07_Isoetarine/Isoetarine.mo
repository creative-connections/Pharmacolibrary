within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC07_Isoetarine;

model Isoetarine
  extends Pharmacolibrary.Drugs.ATC.R.R03AC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AC07</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoetarine is a short-acting beta-2 adrenergic agonist that was formerly used as a bronchodilator for the management of reversible airway obstruction, such as in asthma and chronic obstructive pulmonary disease (COPD). It is not commonly used today, having been replaced by newer, more selective beta-2 agonists.</p><h4>Pharmacokinetics</h4><p>No published studies report specific pharmacokinetic parameters of isoetarine in humans. Values listed are reasoned estimates based on pharmacological analogs (e.g., isoproterenol or other beta-2 agonists) and drug class characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoetarine;
