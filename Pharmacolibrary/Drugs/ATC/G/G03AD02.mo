within Pharmacolibrary.Drugs.ATC.G;

model G03AD02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 1.7194444444444445e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.144,
    k12             = 94.5,
    k21             = 94.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ulipristal</td></tr><tr><td>ATC code:</td><td>G03AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ulipristal acetate is a selective progesterone receptor modulator used primarily as an emergency contraceptive and in some countries for management of uterine fibroids. It is approved for short-term use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy adult female volunteers after a single oral administration of ulipristal acetate 30 mg for emergency contraception.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AD02;
