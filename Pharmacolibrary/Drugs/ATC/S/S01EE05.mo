within Pharmacolibrary.Drugs.ATC.S;

model S01EE05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.005 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tafluprost</td></tr><tr><td>ATC code:</td><td>S01EE05</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tafluprost is a prostaglandin analog used in the treatment of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is an ophthalmic solution that lowers intraocular pressure by increasing the outflow of aqueous humor. Tafluprost is currently approved and in use as an eye drop.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data after ophthalmic (eye drop) administration in healthy adult subjects; measurement performed on tafluprost acid (active metabolite) due to rapid hydrolysis of parent drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EE05;
