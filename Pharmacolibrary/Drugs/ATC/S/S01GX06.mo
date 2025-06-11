within Pharmacolibrary.Drugs.ATC.S;

model S01GX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01GX06</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Emedastine is a selective second-generation antihistamine (H1 receptor antagonist) primarily used as ophthalmic drops to treat allergic conjunctivitis. It is approved for topical ocular use and is generally well tolerated, with minimal systemic absorption.</p><h4>Pharmacokinetics</h4><p>Estimate for adults using ophthalmic administration, based on product labeling and nonclinical data. No human compartmental pharmacokinetic models reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GX06;
