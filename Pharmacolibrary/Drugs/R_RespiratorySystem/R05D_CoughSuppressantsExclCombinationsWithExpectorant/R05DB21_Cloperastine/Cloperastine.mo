within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB21_Cloperastine;

model Cloperastine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cloperastine</td></tr><tr><td>ATC code:</td><td>R05DB21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloperastine is a centrally acting antitussive (cough suppressant) from the piperidine class. It was previously prescribed for the relief of non-productive coughs. Its use has declined or is banned in some countries due to potential for misuse and adverse effects, and it is not currently approved in many regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a standard adult oral administration based on typical values for similar piperidine antitussives, due to lack of specific published PK data for cloperastine in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cloperastine;
