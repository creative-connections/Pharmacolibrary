within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB04_Eprazinone;

model Eprazinone
  extends Pharmacolibrary.Drugs.ATC.R.R05CB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eprazinone is a mucolytic and expectorant agent used in the treatment of respiratory tract disorders associated with viscid or excessive mucus. It is not approved in the US, but has been used in some countries, particularly in Asia, for symptomatic relief in acute or chronic bronchopulmonary disorders.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans reported in English-language literature. Parameters estimated based on typical oral mucolytics of similar structure and application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eprazinone;
