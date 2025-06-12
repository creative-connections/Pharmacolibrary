within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GX06_Emedastine;

model Emedastine
  extends Pharmacolibrary.Drugs.ATC.S.S01GX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Emedastine</td></tr><tr><td>ATC code:</td><td>S01GX06</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emedastine is a selective second-generation antihistamine (H1 receptor antagonist) primarily used as ophthalmic drops to treat allergic conjunctivitis. It is approved for topical ocular use and is generally well tolerated, with minimal systemic absorption.</p><h4>Pharmacokinetics</h4><p>Estimate for adults using ophthalmic administration, based on product labeling and nonclinical data. No human compartmental pharmacokinetic models reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Emedastine;
