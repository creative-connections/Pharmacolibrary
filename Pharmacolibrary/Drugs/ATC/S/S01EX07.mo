within Pharmacolibrary.Drugs.ATC.S;

model S01EX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ripasudil</td></tr><tr><td>ATC code:</td><td>S01EX07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ripasudil is a Rho-associated protein kinase (ROCK) inhibitor used as an ophthalmic solution for the treatment of glaucoma and ocular hypertension. It acts to lower intraocular pressure by increasing outflow of aqueous humor through the trabecular meshwork. It is approved in Japan for ocular use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for ophthalmic administration in adult subjects; no published compartmental PK model available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EX07;
