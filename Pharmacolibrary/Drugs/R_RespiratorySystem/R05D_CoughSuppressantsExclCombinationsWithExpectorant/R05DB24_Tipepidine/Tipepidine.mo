within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB24_Tipepidine;

model Tipepidine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tipepidine</td></tr><tr><td>ATC code:</td><td>R05DB24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tipepidine is a centrally acting antitussive (cough suppressant) belonging to the thiambutene class. It has been used mainly in Japan and some other Asian countries for the treatment of cough and is not widely approved or used in many Western countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative pharmacokinetic parameters for tipepidine in humans were found in available peer-reviewed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tipepidine;
