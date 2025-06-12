within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA13_NorelgestrominAndEthinylestradiol;

model NorelgestrominAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NorelgestrominAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA13</td></tr><td>route:</td><td>transdermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norelgestromin and ethinylestradiol is a combination hormonal contraceptive medication used in transdermal patches for the prevention of pregnancy. It contains norelgestromin, a progestin, and ethinylestradiol, an estrogen. This combination is approved and marketed for birth control in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult women following repeated administration of the transdermal patch.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NorelgestrominAndEthinylestradiol;
