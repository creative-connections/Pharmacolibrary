within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AA08_Naphazoline;

model Naphazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Naphazoline</td></tr><tr><td>ATC code:</td><td>R01AA08</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naphazoline is an imidazoline derivative with sympathomimetic and vasoconstrictive properties. It is primarily used as a topical nasal decongestant and in ophthalmic preparations to reduce redness and swelling in the eyes. It works by stimulating alpha-adrenergic receptors, leading to vasoconstriction of mucosal blood vessels. While it is approved and still widely used in many over-the-counter decongestant nasal sprays and eye drops, caution is advised due to potential rebound congestion and systemic absorption effects.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies in humans with quantified model parameters found; parameters are estimated based on typical values for similar topical and nasal alpha-agonists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naphazoline;
