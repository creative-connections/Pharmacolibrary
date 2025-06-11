within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB23_Piperidione;

model Piperidione
  extends Pharmacolibrary.Drugs.ATC.R.R05DB23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05DB23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piperidione is a sedative-hypnotic drug from the piperidone group, historically used as an antitussive (cough suppressant) and for its tranquilizing properties. It is no longer widely used or marketed today, and is not approved for current medical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for piperidione in humans are available. The following parameters are estimated based on typical values for orally administered, moderately lipophilic sedative-hypnotic drugs of similar era.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piperidione;
