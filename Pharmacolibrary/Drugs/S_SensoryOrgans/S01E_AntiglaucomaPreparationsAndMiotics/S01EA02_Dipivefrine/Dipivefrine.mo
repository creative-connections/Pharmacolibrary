within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EA02_Dipivefrine;

model Dipivefrine
  extends Pharmacolibrary.Drugs.ATC.S.S01EA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dipivefrine</td></tr><tr><td>ATC code:</td><td>S01EA02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dipivefrine (dipivefrin) is a prodrug of epinephrine used as an ophthalmic solution (eye drops) for the treatment of open-angle glaucoma and ocular hypertension. It is hydrolyzed to epinephrine in the eye, reducing intraocular pressure. It is approved for ophthalmic use but has largely been replaced by more modern therapies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adults. No direct human systemic pharmacokinetic model data available, but local ocular conversion and effect characteristics are reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dipivefrine;
