within Pharmacolibrary.Drugs.ATC.C;

model C05CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 2.055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0621,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017333333333333333,
    Tlag           = 9.6
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C05CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diosmin is a natural flavonoid glycoside, commonly used as a phlebotropic agent for the treatment of chronic venous insufficiency, hemorrhoids, and varicose veins. It is approved and widely used in several European and Asian countries, often in combination with hesperidin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single oral dose of diosmin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05CA03;
