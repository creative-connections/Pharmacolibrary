within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC04_Brinzolamide;

model Brinzolamide
  extends Pharmacolibrary.Drugs.ATC.S.S01EC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Brinzolamide</td></tr><tr><td>ATC code:</td><td>S01EC04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brinzolamide is a topical carbonic anhydrase inhibitor used for the treatment of elevated intraocular pressure in patients with ocular hypertension or open-angle glaucoma. It is approved for ophthalmic use and lowers intraocular pressure by reducing aqueous humor formation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after ophthalmic (topical) administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brinzolamide;
