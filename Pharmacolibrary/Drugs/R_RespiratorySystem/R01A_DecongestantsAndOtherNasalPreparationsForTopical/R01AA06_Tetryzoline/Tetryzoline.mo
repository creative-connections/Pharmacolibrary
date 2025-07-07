within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AA06_Tetryzoline;

model Tetryzoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tetryzoline</td></tr><tr><td>ATC code:</td><td>R01AA06</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetryzoline (also known as tetrahydrozoline) is an imidazoline derivative used as a topical decongestant for relieving redness in the eyes and nasal congestion. It acts as an alpha-adrenergic agonist, causing vasoconstriction. Tetryzoline is available in over-the-counter ocular (eye drops) and nasal preparations in many countries but systemic/injectable use is not approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult population based on published data for topical imidazoline decongestants and tetrahydrozoline class due to lack of primary PK studies on tetryzoline.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetryzoline;
