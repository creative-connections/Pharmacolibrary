within Pharmacolibrary.Drugs.ATC.A;

model A11HA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 7.305555555555556e-08,
    adminDuration  = 600,
    adminMass      = 268 / 1000000,
    adminCount     = 1,
    Vd             = 0.0402,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TocopherolVitE</td></tr><tr><td>ATC code:</td><td>A11HA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tocopherol, commonly known as vitamin E, is a fat-soluble antioxidant used as a dietary supplement or treatment for vitamin E deficiency. It plays an essential role in protecting cells from oxidative stress and is recognized for its application in conditions related to vitamin E deficiency. It is approved for use as a dietary supplement and in certain deficiency syndromes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from published studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA03;
