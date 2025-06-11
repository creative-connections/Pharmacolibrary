within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA12_DrospirenoneAndEthinylestradiol;

model DrospirenoneAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drospirenone and ethinylestradiol is a combined oral contraceptive containing a progestin (drospirenone) and an estrogen (ethinylestradiol). It is used to prevent pregnancy and is also indicated for the treatment of moderate acne and premenstrual dysphoric disorder in women who use oral contraceptives. The combination is widely approved and used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy female adults after single or multiple oral administrations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DrospirenoneAndEthinylestradiol;
