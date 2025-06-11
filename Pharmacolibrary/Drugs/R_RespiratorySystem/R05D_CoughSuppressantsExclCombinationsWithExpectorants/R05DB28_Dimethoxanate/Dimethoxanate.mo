within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB28_Dimethoxanate;

model Dimethoxanate
  extends Pharmacolibrary.Drugs.ATC.R.R05DB28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05DB28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimethoxanate is a synthetic antitussive (cough suppressant) from the phenothiazine group which was previously marketed primarily in Europe and some other countries but is not currently approved or widely used due to limited efficacy and potential for central nervous system side effects.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies have been identified in scientific literature as of 2024; estimated parameters provided based on typical antitussive phenothiazine analogs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimethoxanate;
