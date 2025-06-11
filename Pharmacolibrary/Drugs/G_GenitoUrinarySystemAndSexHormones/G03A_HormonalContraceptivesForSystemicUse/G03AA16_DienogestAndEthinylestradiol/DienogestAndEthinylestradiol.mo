within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA16_DienogestAndEthinylestradiol;

model DienogestAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination oral contraceptive containing dienogest (a progestin) and ethinylestradiol (an estrogen). It is used for contraception and management of acne vulgaris in women desiring oral contraception. The combination is approved and widely used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy female volunteers of reproductive age following steady-state administration of 2 mg dienogest and 0.03 mg ethinylestradiol orally once daily.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DienogestAndEthinylestradiol;
