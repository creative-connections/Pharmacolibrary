within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA09_DesogestrelAndEthinylestradiol;

model DesogestrelAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Desogestrel and ethinylestradiol is a combined oral contraceptive containing a progestogen (desogestrel) and an estrogen (ethinylestradiol), used for the prevention of pregnancy. It is widely approved and utilized globally as a contraceptive option.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult women using combined desogestrel 150 μg and ethinylestradiol 30 μg oral contraceptives.</p><h4>References</h4><ol><li><p>Bergink, W, et al., &amp; Qvist, I (1990). Serum pharmacokinetics of orally administered desogestrel and binding of contraceptive progestogens to sex hormone-binding globulin. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2132–2137. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90553-j\">10.1016/0002-9378(90)90553-j</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2147817/\">https://pubmed.ncbi.nlm.nih.gov/2147817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DesogestrelAndEthinylestradiol;
