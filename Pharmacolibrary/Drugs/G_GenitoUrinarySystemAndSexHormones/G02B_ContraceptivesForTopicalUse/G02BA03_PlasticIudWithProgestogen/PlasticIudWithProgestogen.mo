within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02B_ContraceptivesForTopicalUse.G02BA03_PlasticIudWithProgestogen;

model PlasticIudWithProgestogen
  extends Pharmacolibrary.Drugs.ATC.G.G02BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02BA03</td></tr><td>route:</td><td>intrauterine</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A plastic intrauterine device (IUD) that releases a progestogen hormone, commonly levonorgestrel, for long-term contraception; used globally for prevention of pregnancy, with several devices approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model based on typical use in adult women of reproductive age; no direct publication with full pharmacokinetic model available for plastic IUD with progestogen (levonorgestrel IUS); parameters approximated from release data and systemic exposure reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PlasticIudWithProgestogen;
