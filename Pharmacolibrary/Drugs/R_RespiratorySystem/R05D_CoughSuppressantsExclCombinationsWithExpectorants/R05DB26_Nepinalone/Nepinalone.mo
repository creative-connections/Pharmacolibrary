within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB26_Nepinalone;

model Nepinalone
  extends Pharmacolibrary.Drugs.ATC.R.R05DB26;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nepinalone</td></tr><tr><td>ATC code:</td><td>R05DB26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nepinalone is an antitussive (cough suppressant) agent belonging to the group of non-opioid cough suppressants. It was used in the past for symptomatic relief of non-productive cough. Nepinalone is not approved or widely used in current medical practice, and information about its regulatory status or ongoing clinical use is scarce.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for nepinalone are available in the published literature, including studies in healthy subjects or patients. Parameters below are estimated based on similarity to other non-opioid centrally acting antitussives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nepinalone;
