within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB08_DienogestAndEstradiol;

model DienogestAndEstradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DienogestAndEstradiol</td></tr><tr><td>ATC code:</td><td>G03AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dienogest (a progestin) combined with estradiol (a natural estrogen) is used in combined oral contraceptives for the prevention of pregnancy. The combination is approved and used as hormonal contraception in many countries, as well as for management of symptoms related to estrogen deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women using oral administration of contraceptive doses. No direct population PK studies for the combination found; values are based on known PK properties of individual components and typical fixed-dose combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DienogestAndEstradiol;
