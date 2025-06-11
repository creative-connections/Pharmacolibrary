within Pharmacolibrary.Drugs.ATC.G;

model G02BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 52 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G02BA03</td></tr><td>route:</td><td>intrauterine</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A plastic intrauterine device (IUD) that releases a progestogen hormone, commonly levonorgestrel, for long-term contraception; used globally for prevention of pregnancy, with several devices approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model based on typical use in adult women of reproductive age; no direct publication with full pharmacokinetic model available for plastic IUD with progestogen (levonorgestrel IUS); parameters approximated from release data and systemic exposure reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02BA03;
