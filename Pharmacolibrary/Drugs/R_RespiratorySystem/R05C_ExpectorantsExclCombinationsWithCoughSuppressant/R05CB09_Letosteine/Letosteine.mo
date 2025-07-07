within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CB09_Letosteine;

model Letosteine
  extends Pharmacolibrary.Drugs.ATC.R.R05CB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Letosteine</td></tr><tr><td>ATC code:</td><td>R05CB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Letosteine is a mucolytic agent structurally related to acetylcysteine. It was developed and researched for the treatment of respiratory conditions characterized by thick mucus, such as chronic bronchitis and COPD. However, letosteine is not widely approved or in clinical use today, and it has lacked further development or broad therapeutic approval.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data are available in the literature for letosteine. The following parameters are estimated based on related mucolytic agents such as N-acetylcysteine, as well as standard pharmacokinetic assumptions for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Letosteine;
