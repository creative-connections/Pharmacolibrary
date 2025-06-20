within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA54_TheophyllineCombinationsExclPsyc;

model TheophyllineCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.R.R03DA54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TheophyllineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>R03DA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Theophylline in combination with other agents (excluding psycholeptics) is a methylxanthine bronchodilator primarily used in the management of asthma and chronic obstructive pulmonary disease (COPD). Theophylline works by relaxing bronchial smooth muscle and reducing airway responsiveness to allergens and irritants. Its use has declined in recent years due to the availability of newer, safer agents, but it remains available and approved in some clinical settings for select patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult population with stable asthma following oral administration of theophylline combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TheophyllineCombinationsExclPsycholeptics;
