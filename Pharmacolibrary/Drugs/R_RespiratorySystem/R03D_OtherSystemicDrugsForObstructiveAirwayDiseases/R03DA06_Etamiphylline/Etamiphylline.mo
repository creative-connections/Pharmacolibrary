within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA06_Etamiphylline;

model Etamiphylline
  extends Pharmacolibrary.Drugs.ATC.R.R03DA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etamiphylline is a xanthine derivative with bronchodilator properties, structurally related to theophylline, and was previously used in the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD). It is no longer widely used or approved in most countries, having been largely replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publication with explicit model parameters found. Values listed below are estimates based on related xanthine derivatives and sparse pharmacokinetic summaries for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etamiphylline;
