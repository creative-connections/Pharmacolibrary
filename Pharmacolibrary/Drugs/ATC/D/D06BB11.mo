within Pharmacolibrary.Drugs.ATC.D;

model D06BB11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D06BB11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Docosanol is a saturated fatty alcohol used topically as an antiviral agent, primarily for the treatment of herpes simplex labialis (cold sores) in immunocompetent adults. It reduces the duration of symptoms if applied early and is available as a non-prescription cream in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical docosanol use, as no published human PK models or measurements exist. Absorption into systemic circulation is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB11;
