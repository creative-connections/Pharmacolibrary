within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB05_DesogestrelAndEthinylestradiol;

model DesogestrelAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DesogestrelAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Desogestrel and ethinylestradiol is a combined oral contraceptive pill used for the prevention of pregnancy. It consists of desogestrel, a progestin, and ethinylestradiol, an estrogen. This combination is approved and widely used today for hormonal contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women following oral administration of standard contraceptive dose.</p><h4>References</h4><ol><li><p>Bergink, W, et al., &amp; Qvist, I (1990). Serum pharmacokinetics of orally administered desogestrel and binding of contraceptive progestogens to sex hormone-binding globulin. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2132–2137. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90553-j\">10.1016/0002-9378(90)90553-j</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2147817/\">https://pubmed.ncbi.nlm.nih.gov/2147817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DesogestrelAndEthinylestradiol;
