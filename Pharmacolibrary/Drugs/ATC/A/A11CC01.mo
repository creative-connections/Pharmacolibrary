within Pharmacolibrary.Drugs.ATC.A;

model A11CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 50000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ergocalciferol</td></tr><tr><td>ATC code:</td><td>A11CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ergocalciferol, also known as vitamin D2, is a fat-soluble vitamin used to treat or prevent vitamin D deficiency and hypoparathyroidism. It is an approved drug still used today for these indications. It functions by increasing the absorption of calcium and phosphorus in the body, thus supporting bone health.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no reliable quantitative pharmacokinetic reports found in primary literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11CC01;
