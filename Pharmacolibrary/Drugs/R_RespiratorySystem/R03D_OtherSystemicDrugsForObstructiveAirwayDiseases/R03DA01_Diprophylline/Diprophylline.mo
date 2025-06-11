within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA01_Diprophylline;

model Diprophylline
  extends Pharmacolibrary.Drugs.ATC.R.R03DA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diprophylline is a xanthine derivative used as a bronchodilator for the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD). It is less potent than theophylline but offers a more favorable safety profile. Diprophylline has been used in clinical practice in several countries, but its use has diminished due to the introduction of more effective and safer bronchodilators. It is not widely approved or commonly used in modern practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult healthy individual after a single oral administration. No specific publication with reference PK parameters was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diprophylline;
