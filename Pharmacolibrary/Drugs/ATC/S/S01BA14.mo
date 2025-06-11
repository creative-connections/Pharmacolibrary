within Pharmacolibrary.Drugs.ATC.S;

model S01BA14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01BA14</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loteprednol etabonate is a corticosteroid ophthalmic drug used to treat inflammation and pain in the eye caused by surgery, allergies, or other conditions. It is approved for ophthalmic use and is commonly used as eye drops today.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic data found; estimated parameters for topical ophthalmic use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BA14;
