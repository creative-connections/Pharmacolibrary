within Pharmacolibrary.Drugs.ATC.H;

model H02AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H02AB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloprednol is a synthetic glucocorticoid corticosteroid formerly used for its anti-inflammatory and immunosuppressive properties. It was developed as an oral corticosteroid agent, but is not widely used today and has been largely replaced by other agents. It is not an approved drug in current mainstream medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on general properties of oral corticosteroids, as no published clinical pharmacokinetic studies for cloprednol found in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB14;
