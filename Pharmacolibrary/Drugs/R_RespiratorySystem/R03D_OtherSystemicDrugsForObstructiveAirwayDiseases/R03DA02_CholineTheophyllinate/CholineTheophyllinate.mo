within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA02_CholineTheophyllinate;

model CholineTheophyllinate
  extends Pharmacolibrary.Drugs.ATC.R.R03DA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CholineTheophyllinate</td></tr><tr><td>ATC code:</td><td>R03DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choline theophyllinate is a salt formed from the combination of theophylline, a methylxanthine bronchodilator, and choline, a B-complex vitamin. It was used as a bronchodilator in the management of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD), but is largely obsolete today and rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration, healthy adults. No published pharmacokinetic studies specifically for choline theophyllinate found; values are estimated based on published parameters of theophylline.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CholineTheophyllinate;
