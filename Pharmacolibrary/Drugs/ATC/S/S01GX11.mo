within Pharmacolibrary.Drugs.ATC.S;

model S01GX11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alcaftadine</td></tr><tr><td>ATC code:</td><td>S01GX11</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alcaftadine is an H1 histamine receptor antagonist used as a topical ophthalmic solution for the prevention of itching associated with allergic conjunctivitis. It is currently approved and marketed for this use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adults. No human systemic pharmacokinetic studies published; data primarily from product labeling and pharmacology reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GX11;
