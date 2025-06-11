within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK15_SalbutamolAndBudesonide;

model SalbutamolAndBudesonide
  extends Pharmacolibrary.Drugs.ATC.R.R03AK15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AK15</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salbutamol and budesonide is a fixed-dose combination medication used for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Salbutamol is a short-acting β2-adrenergic agonist for relief of bronchospasm, while budesonide is an inhaled corticosteroid for reducing inflammation. This combination is approved in several countries for inhalation therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on published PK data for individually administered salbutamol and budesonide via inhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SalbutamolAndBudesonide;
