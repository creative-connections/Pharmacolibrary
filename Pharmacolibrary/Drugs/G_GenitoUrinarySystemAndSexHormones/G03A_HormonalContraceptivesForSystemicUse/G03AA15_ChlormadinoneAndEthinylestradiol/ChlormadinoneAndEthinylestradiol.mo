within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA15_ChlormadinoneAndEthinylestradiol;

model ChlormadinoneAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChlormadinoneAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combined oral contraceptive containing chlormadinone acetate, a progestin, and ethinylestradiol, an estrogen. Previously approved for contraception and hormonal regulation in women. Use is discontinued or rarely approved in most countries due to newer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy premenopausal women following oral administration of combined fixed-dose tablet containing 2 mg chlormadinone acetate and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlormadinoneAndEthinylestradiol;
