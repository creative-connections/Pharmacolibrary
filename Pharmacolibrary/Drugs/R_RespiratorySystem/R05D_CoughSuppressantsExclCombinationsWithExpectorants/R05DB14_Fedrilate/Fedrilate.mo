within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB14_Fedrilate;

model Fedrilate
  extends Pharmacolibrary.Drugs.ATC.R.R05DB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fedrilate</td></tr><tr><td>ATC code:</td><td>R05DB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fedrilate is a centrally acting antitussive (cough suppressant) drug formerly used for treatment of non-productive cough. It is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data found for humans; parameter values estimated based on typical properties of other central antitussives such as cloperastine and related morphinan derivatives, in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fedrilate;
