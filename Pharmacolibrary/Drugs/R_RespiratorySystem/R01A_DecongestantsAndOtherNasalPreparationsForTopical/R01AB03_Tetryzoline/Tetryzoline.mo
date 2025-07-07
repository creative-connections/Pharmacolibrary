within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AB03_Tetryzoline;

model Tetryzoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tetryzoline</td></tr><tr><td>ATC code:</td><td>R01AB03</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetryzoline (also known as tetrahydrozoline) is an imidazoline derivative acting as an alpha-adrenergic receptor agonist, primarily used as a topical decongestant in ophthalmic (eye drop) and nasal preparations for relief of redness or nasal congestion. It is still an approved medication in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic models or clinical PK parameter studies are published for tetryzoline. The following are rough estimates based on known drug class properties (topical ocular/nasal imidazoline alpha agonists) and limited animal/toxicological data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetryzoline;
