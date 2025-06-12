within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA08_Bamifylline;

model Bamifylline
  extends Pharmacolibrary.Drugs.ATC.R.R03DA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bamifylline</td></tr><tr><td>ATC code:</td><td>R03DA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bamifylline is a xanthine derivative that acts as a selective adenosine A1 receptor antagonist and has bronchodilator properties. It has been investigated for use in the treatment of asthma and chronic obstructive pulmonary disease (COPD), but it is not currently approved or in widespread clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average healthy adult following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bamifylline;
