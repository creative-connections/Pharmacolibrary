within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB14_Neltenexine;

model Neltenexine
  extends Pharmacolibrary.Drugs.ATC.R.R05CB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neltenexine is a mucolytic agent with antitussive properties, previously used mainly for respiratory diseases to help thin and loosen mucus and relieve cough. It is not widely approved or in active clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for neltenexine were found in the scientific literature as of 2024. The following are estimated parameters based on typical properties of similar mucolytic drugs within the same ATC category.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neltenexine;
