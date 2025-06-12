within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA09_AcefyllinePiperazine;

model AcefyllinePiperazine
  extends Pharmacolibrary.Drugs.ATC.R.R03DA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AcefyllinePiperazine</td></tr><tr><td>ATC code:</td><td>R03DA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acefylline piperazine is a xanthine derivative used as a bronchodilator in the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD). It is a combination of acefylline (a theophylline derivative) and piperazine. The drug was more widely used in the past and is not commonly used or approved in current clinical practice in many countries due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies specific to acefylline piperazine in humans found in available literature. Parameters estimated by analogy to theophylline (the main pharmacologically active component) pharmacokinetics in typical adult populations, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AcefyllinePiperazine;
