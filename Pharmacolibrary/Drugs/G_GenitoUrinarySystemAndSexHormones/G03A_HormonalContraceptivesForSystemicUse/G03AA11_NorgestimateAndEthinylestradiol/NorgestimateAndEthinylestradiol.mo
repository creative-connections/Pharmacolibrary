within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA11_NorgestimateAndEthinylestradiol;

model NorgestimateAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NorgestimateAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norgestimate and ethinylestradiol is a combined oral contraceptive containing a progestin (norgestimate) and an estrogen (ethinylestradiol), used for the prevention of pregnancy. It is an FDA-approved and widely used birth control medication in women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women aged 18-40 years after administration of 0.25 mg norgestimate and 0.035 mg ethinylestradiol orally as a single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NorgestimateAndEthinylestradiol;
