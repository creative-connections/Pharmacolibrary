within Pharmacolibrary.Drugs.ATC.G;

model G03AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination oral contraceptive containing dienogest (a progestin) and ethinylestradiol (an estrogen). It is used for contraception and management of acne vulgaris in women desiring oral contraception. The combination is approved and widely used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy female volunteers of reproductive age following steady-state administration of 2 mg dienogest and 0.03 mg ethinylestradiol orally once daily.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA16;
