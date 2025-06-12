within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB15_Zipeprol;

model Zipeprol
  extends Pharmacolibrary.Drugs.ATC.R.R05DB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Zipeprol</td></tr><tr><td>ATC code:</td><td>R05DB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zipeprol is a centrally acting antitussive (cough suppressant) that was previously used for the symptomatic relief of cough. It is no longer approved or widely used due to its potential for abuse and adverse effects including fatal intoxications.</p><h4>Pharmacokinetics</h4><p>No original human pharmacokinetic data for zipeprol is directly available in published literature. The following parameters are rough theoretical estimates based on similar antitussive agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zipeprol;
