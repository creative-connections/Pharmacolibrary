within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA11_Levoverbenone;

model Levoverbenone
  extends Pharmacolibrary.Drugs.ATC.R.R05CA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Levoverbenone</td></tr><tr><td>ATC code:</td><td>R05CA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levoverbenone is a monoterpene compound that has been included in antitussive (cough suppressant) products. It is the levorotatory isomer of verbenone and has been studied as an expectorant and mucolytic agent for the treatment of cough and respiratory conditions. It is not widely used or approved for clinical use in most countries today.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publications found for levoverbenone in humans. All values below are estimated based on general characteristics of monoterpene-based expectorants administered orally to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levoverbenone;
