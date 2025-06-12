within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK06_SalmeterolAndFluticasone;

model SalmeterolAndFluticasone
  extends Pharmacolibrary.Drugs.ATC.R.R03AK06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SalmeterolAndFluticasone</td></tr><tr><td>ATC code:</td><td>R03AK06</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Salmeterol and fluticasone is an inhaled fixed-dose combination medication used for long-term maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Salmeterol is a long-acting beta-2 agonist that acts as a bronchodilator, and fluticasone is an inhaled corticosteroid with anti-inflammatory properties. The combination is approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adults based on published studies of the combination via inhaled route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SalmeterolAndFluticasone;
