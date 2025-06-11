within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC04_Fenoterol;

model Fenoterol
  extends Pharmacolibrary.Drugs.ATC.R.R03AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fenoterol is a short-acting beta-2 adrenergic agonist (SABA) used primarily as a bronchodilator in the management of asthma and chronic obstructive pulmonary disease (COPD). Its effects are mediated by stimulation of beta-2 receptors in the bronchial smooth muscle, leading to bronchodilation. Fenoterol is still used in some countries but is discontinued or not approved in others due to association with increased risk of cardiovascular side effects at high doses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenoterol;
