within Pharmacolibrary.Drugs.ATC.A;

model A14AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 9.96
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxandrolone</td></tr><tr><td>ATC code:</td><td>A14AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxandrolone is a synthetic anabolic steroid, structurally derived from dihydrotestosterone, with strong anabolic and weak androgenic properties. It has been used to promote weight gain after extensive surgery, chronic infection, or severe trauma, and in some cases for the treatment of catabolic disorders. It was approved for medical use but is no longer widely used or approved in many countries due to potential for misuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A14AA08;
