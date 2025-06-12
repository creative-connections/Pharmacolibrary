within Pharmacolibrary.Drugs.ATC.D;

model D07XB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluorometholone</td></tr><tr><td>ATC code:</td><td>D07XB04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic corticosteroid with anti-inflammatory activity, most commonly used topically in the treatment of inflammatory eye conditions such as allergic conjunctivitis and uveitis. It is approved for ophthalmic use in several countries and remains in use as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical (ophthalmic) administration in adults, as clinical PK parameters are not reported in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XB04;
