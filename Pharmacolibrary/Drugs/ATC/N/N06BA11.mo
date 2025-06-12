within Pharmacolibrary.Drugs.ATC.N;

model N06BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.22,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexmethylphenidate</td></tr><tr><td>ATC code:</td><td>N06BA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexmethylphenidate is the d-threo-enantiomer of methylphenidate, a central nervous system stimulant used in the treatment of attention-deficit hyperactivity disorder (ADHD) in children and adults. It is approved and commonly prescribed for ADHD management due to its efficacy and tolerability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single-dose oral administration of immediate-release dexmethylphenidate tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA11;
