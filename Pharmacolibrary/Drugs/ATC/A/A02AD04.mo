within Pharmacolibrary.Drugs.ATC.A;

model A02AD04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydrotalcite</td></tr><tr><td>ATC code:</td><td>A02AD04</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrotalcite is an inorganic compound used as an antacid to neutralize stomach acid. It is primarily used for the symptomatic relief of heartburn and gastric hyperacidity. Hydrotalcite is available over-the-counter in some countries and is not classified as an essential medicine, but it remains in use in several regions for dyspepsia and related conditions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as no published detailed pharmacokinetic studies could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AD04;
