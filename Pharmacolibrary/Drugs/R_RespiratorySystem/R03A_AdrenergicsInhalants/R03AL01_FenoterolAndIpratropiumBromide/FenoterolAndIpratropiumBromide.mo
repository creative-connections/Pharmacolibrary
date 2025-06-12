within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AL01_FenoterolAndIpratropiumBromide;

model FenoterolAndIpratropiumBromide
  extends Pharmacolibrary.Drugs.ATC.R.R03AL01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FenoterolAndIpratropiumBromide</td></tr><tr><td>ATC code:</td><td>R03AL01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenoterol and ipratropium bromide is a fixed-dose combination used as an inhaled bronchodilator in the management of chronic obstructive pulmonary disease (COPD) and asthma. Fenoterol is a beta2-adrenergic agonist that provides rapid bronchodilation and relief of bronchospasm, while ipratropium bromide is an anticholinergic agent that inhibits bronchoconstriction. The combination is widely approved and used for symptomatic relief and maintenance treatment in obstructive airway diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are typical for healthy adults after inhalation of fenoterol (50 mcg) and ipratropium bromide (20 mcg) per dose; data estimated based on clinical summaries and individual compound data due to lack of direct published PK models for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FenoterolAndIpratropiumBromide;
