within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB15_Erdosteine;

model Erdosteine
  extends Pharmacolibrary.Drugs.ATC.R.R05CB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Erdosteine is a mucolytic agent that is used primarily for the treatment of chronic obstructive pulmonary disease (COPD) and chronic bronchitis. It acts by breaking down mucus structure, making it easier to expectorate. Approved and in use in several countries for respiratory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of erdosteine administered orally in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Erdosteine;
