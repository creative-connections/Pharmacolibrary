within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB17_Droxypropine;

model Droxypropine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Droxypropine</td></tr><tr><td>ATC code:</td><td>R05DB17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Droxypropine is a non-opioid antitussive (cough suppressant) drug once used for the relief of dry, non-productive cough. It is classified under the ATC code R05DB17. Droxypropine is not commonly used or approved in current clinical practice and has limited recent literature or regulatory approval.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported for droxypropine in the existing literature. The following values are rough estimates based on class similarity with other non-opioid antitussive agents in adult healthy subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Droxypropine;
