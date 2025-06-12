within Pharmacolibrary.Drugs.ATC.H;

model H02AB17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cortivazol</td></tr><tr><td>ATC code:</td><td>H02AB17</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cortivazol is a synthetic glucocorticoid corticosteroid used primarily as an anti-inflammatory and immunosuppressive agent. It was formerly used in France for disorders requiring systemic corticosteroid therapy but is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population, as no primary pharmacokinetic clinical data published for cortivazol could be identified in available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB17;
