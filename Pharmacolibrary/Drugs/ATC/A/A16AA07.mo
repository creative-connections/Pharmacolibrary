within Pharmacolibrary.Drugs.ATC.A;

model A16AA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2444444444444443e-06,
    adminDuration  = 600,
    adminMass      = 0.06 / 1000000,
    adminCount     = 1,
    Vd             = 0.000145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metreleptin</td></tr><tr><td>ATC code:</td><td>A16AA07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metreleptin is a recombinant human leptin analog used as an adjunct to diet for the treatment of the complications of leptin deficiency in patients with congenital or acquired generalized lipodystrophy. It is approved by the FDA for this indication. It acts as a metabolic hormone regulating food intake and energy expenditure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adults with generalized lipodystrophy following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AA07;
