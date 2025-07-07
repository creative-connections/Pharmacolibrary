within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB16_Dibunate;

model Dibunate
  extends Pharmacolibrary.Drugs.ATC.R.R05DB16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dibunate</td></tr><tr><td>ATC code:</td><td>R05DB16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dibunate is a non-opioid antitussive (cough suppressant) that acts on the cough center in the brainstem but is not chemically related to opiates. Dibunate has been historically used in several countries as a centrally acting cough suppressant for symptomatic relief of dry, irritating cough. However, it is not widely available or approved in most countries today, and has largely been replaced by other agents such as dextromethorphan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for dibunate in humans are not reported in publicly available scientific literature. No published clinical pharmacokinetic studies have been identified as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dibunate;
