within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC05_Hexoprenaline;

model Hexoprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03CC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexoprenaline</td></tr><tr><td>ATC code:</td><td>R03CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexoprenaline is a selective beta-2 adrenergic agonist primarily used as a bronchodilator in the treatment of asthma and chronic obstructive pulmonary disease (COPD). It has also been used in obstetrics for tocolysis (suppression of preterm labor). Hexoprenaline is still in use in some countries but is not available or approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class properties of beta-2 agonists and available summary information. No published human compartmental pharmacokinetic model specific to hexoprenaline identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexoprenaline;
