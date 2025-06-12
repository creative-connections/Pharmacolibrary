within Pharmacolibrary.Drugs.ATC.G;

model G03AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 0.035 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NorgestimateAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norgestimate and ethinylestradiol is a combined oral contraceptive containing a progestin (norgestimate) and an estrogen (ethinylestradiol), used for the prevention of pregnancy. It is an FDA-approved and widely used birth control medication in women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women aged 18-40 years after administration of 0.25 mg norgestimate and 0.035 mg ethinylestradiol orally as a single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA11;
