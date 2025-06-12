within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AB02_Naphazoline;

model Naphazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Naphazoline</td></tr><tr><td>ATC code:</td><td>R01AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naphazoline is an imidazoline derivative and a sympathomimetic vasoconstrictor primarily used as a topical decongestant in ophthalmology for eye redness and in nasal preparations for relief of nasal congestion. It acts as an alpha-adrenergic receptor agonist. Naphazoline has been approved and is still used in many over-the-counter ophthalmic and nasal products.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for topical ocular or nasal administration in adult humans; no pharmacokinetic studies found quantifying naphazoline PK parameters in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naphazoline;
