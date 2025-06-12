within Pharmacolibrary.Drugs.ATC.H;

model H05AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 0.08 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abaloparatide</td></tr><tr><td>ATC code:</td><td>H05AA04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abaloparatide is a synthetic analog of human parathyroid hormone-related peptide (PTHrP) and acts as an anabolic agent for the treatment of osteoporosis in postmenopausal women at high risk of fracture. It is approved for use in several regions including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women following subcutaneous administration of 80 micrograms abaloparatide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H05AA04;
