within Pharmacolibrary.Drugs.ATC.G;

model G03XC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 1.1111111111111111e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.014199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 19.8
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03XC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bazedoxifene is a selective estrogen receptor modulator (SERM) used primarily in the prevention and treatment of postmenopausal osteoporosis. It is approved for clinical use in several countries and is often combined with conjugated estrogens for management of menopausal symptoms, but its use is most established in osteoporosis prevention.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy postmenopausal women following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XC02;
