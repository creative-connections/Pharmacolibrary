within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DB01_DiprophyllineAndAdrenergics;

model DiprophyllineAndAdrenergics
  extends Pharmacolibrary.Drugs.ATC.R.R03DB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiprophyllineAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diprophylline is a xanthine derivative with bronchodilator properties, often used in combination with adrenergic agents (such as ephedrine) for the symptomatic treatment of asthma and chronic obstructive pulmonary disease (COPD). This combination was used to improve bronchial airflow. The fixed-dose combination is no longer widely used or approved in many countries, having been replaced by more effective and safer bronchodilators.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or direct estimates for the fixed combination of diprophylline and adrenergics available. The following is an estimate based on known pharmacokinetics of diprophylline alone in healthy adults, assuming oral administration. Typical adrenergic agent pharmacokinetics are not incorporated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiprophyllineAndAdrenergics;
