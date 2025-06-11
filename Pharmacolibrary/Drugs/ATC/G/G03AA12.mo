within Pharmacolibrary.Drugs.ATC.G;

model G03AA12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.007,
    k12             = 0.83,
    k21             = 0.83
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drospirenone and ethinylestradiol is a combined oral contraceptive containing a progestin (drospirenone) and an estrogen (ethinylestradiol). It is used to prevent pregnancy and is also indicated for the treatment of moderate acne and premenstrual dysphoric disorder in women who use oral contraceptives. The combination is widely approved and used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy female adults after single or multiple oral administrations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA12;
