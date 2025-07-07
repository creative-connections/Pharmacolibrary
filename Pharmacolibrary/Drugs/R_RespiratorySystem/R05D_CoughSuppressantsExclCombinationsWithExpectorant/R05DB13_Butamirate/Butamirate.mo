within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB13_Butamirate;

model Butamirate
  extends Pharmacolibrary.Drugs.ATC.R.R05DB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Butamirate</td></tr><tr><td>ATC code:</td><td>R05DB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butamirate is a centrally acting non-opioid antitussive (cough suppressant) that is commonly used in some European and other countries for the symptomatic relief of dry (non-productive) cough. It is not approved in the United States by the FDA, but remains available and used in many countries for OTC or prescription use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported in clinical studies or literature. Parameters below are estimated based on pharmacokinetic class similarity to other central antitussive agents and indirect data from drug literature on healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Butamirate;
