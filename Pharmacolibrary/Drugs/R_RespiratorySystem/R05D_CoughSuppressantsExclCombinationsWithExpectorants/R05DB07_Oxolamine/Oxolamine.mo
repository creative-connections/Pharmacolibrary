within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB07_Oxolamine;

model Oxolamine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxolamine</td></tr><tr><td>ATC code:</td><td>R05DB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxolamine is a non-opioid cough suppressant (antitussive) that acts mainly by inhibiting the cough reflex at the level of the central nervous system. It also possesses mild anti-inflammatory and local anesthetic properties. Oxolamine has been used in various countries for symptomatic relief of dry cough, but is not widely approved in the United States or many EU countries as of today.</p><h4>Pharmacokinetics</h4><p>No published studies providing detailed pharmacokinetic parameters in humans were identified in publicly available scientific literature. The following is an estimated parameter set, assuming basic oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxolamine;
