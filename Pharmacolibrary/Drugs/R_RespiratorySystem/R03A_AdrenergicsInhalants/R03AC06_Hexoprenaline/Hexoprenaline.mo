within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AC06_Hexoprenaline;

model Hexoprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AC06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexoprenaline is a selective beta-2 adrenergic agonist previously used primarily as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD), and also as a tocolytic agent to inhibit premature labor. Its medical use is limited or discontinued in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals, as published data specifically reporting model-based PK parameters are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexoprenaline;
