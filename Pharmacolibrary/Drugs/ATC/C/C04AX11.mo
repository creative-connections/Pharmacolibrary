within Pharmacolibrary.Drugs.ATC.C;

model C04AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C04AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bencyclane is a vasodilator and antispasmodic agent, previously used for the treatment of peripheral vascular disorders and cerebral vascular insufficiency. Its use has declined significantly and it is not widely approved or used in present-day clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult, healthy individuals based on closely related antispasmodic agents and typical physicochemical properties, as no experimental human PK data are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX11;
