within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DX02_Eprozinol;

model Eprozinol
  extends Pharmacolibrary.Drugs.ATC.R.R03DX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eprozinol is a bronchodilator previously used in the treatment of obstructive airway diseases such as asthma and chronic obstructive pulmonary disease (COPD). It acts by relaxing bronchial smooth muscle and improving airflow. Eprozinol is not currently approved or widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no published studies on eprozinol pharmacokinetics are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eprozinol;
