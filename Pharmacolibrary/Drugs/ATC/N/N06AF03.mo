within Pharmacolibrary.Drugs.ATC.N;

model N06AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 9.800000000000001e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0019399999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenelzine</td></tr><tr><td>ATC code:</td><td>N06AF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenelzine is a non-selective and irreversible monoamine oxidase inhibitor (MAOI) used as an antidepressant. It is approved primarily for the treatment of major depressive disorder, especially atypical, non-endogenous, or treatment-resistant depression. Its use today is limited due to dietary restrictions and potential adverse effects, but it remains an option when other antidepressants are ineffective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AF03;
