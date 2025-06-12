within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB01_Benzonatate;

model Benzonatate
  extends Pharmacolibrary.Drugs.ATC.R.R05DB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzonatate</td></tr><tr><td>ATC code:</td><td>R05DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzonatate is a non-narcotic antitussive (cough suppressant) used in the symptomatic treatment of cough. It is structurally related to para-aminobenzoic acid, acts by anesthetizing stretch receptors in the respiratory passages, lungs and pleura, and is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>No formal population pharmacokinetic data are published for benzonatate in humans. The following estimated parameters are based on limited data from official product labels and drug monographs, which state rapid absorption and onset of action (15-20 minutes) and duration of effect (3-8 hours) after a typical adult dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzonatate;
