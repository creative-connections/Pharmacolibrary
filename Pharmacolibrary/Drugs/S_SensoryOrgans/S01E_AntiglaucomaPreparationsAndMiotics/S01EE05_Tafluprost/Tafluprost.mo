within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EE05_Tafluprost;

model Tafluprost
  extends Pharmacolibrary.Drugs.ATC.S.S01EE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tafluprost</td></tr><tr><td>ATC code:</td><td>S01EE05</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tafluprost is a prostaglandin analog used in the treatment of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is an ophthalmic solution that lowers intraocular pressure by increasing the outflow of aqueous humor. Tafluprost is currently approved and in use as an eye drop.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data after ophthalmic (eye drop) administration in healthy adult subjects; measurement performed on tafluprost acid (active metabolite) due to rapid hydrolysis of parent drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tafluprost;
