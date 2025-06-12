within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA13_Cineole;

model Cineole
  extends Pharmacolibrary.Drugs.ATC.R.R05CA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cineole</td></tr><tr><td>ATC code:</td><td>R05CA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cineole, also known as eucalyptol, is a naturally occurring monoterpenoid and a major component of eucalyptus oil. It has expectorant and anti-inflammatory properties, and has been used in the treatment of respiratory diseases such as bronchitis and asthma. It is classified as an 'other cold preparations' under the ATC code R05CA13, and is available in some countries for symptomatic relief of cough and mucus.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as specific published human pharmacokinetic data for cineole are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cineole;
