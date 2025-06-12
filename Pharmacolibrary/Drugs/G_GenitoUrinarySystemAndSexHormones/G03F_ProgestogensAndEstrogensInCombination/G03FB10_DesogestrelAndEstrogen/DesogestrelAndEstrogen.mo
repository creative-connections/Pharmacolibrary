within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB10_DesogestrelAndEstrogen;

model DesogestrelAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DesogestrelAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desogestrel and estrogen is a combination oral contraceptive containing the progestin desogestrel and an estrogen (usually ethinylestradiol). It is used for the prevention of pregnancy in women of reproductive age. The combination is approved in many countries and widely used for hormonal contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult women taking desogestrel 150 mcg and ethinylestradiol 30 mcg orally once daily.</p><h4>References</h4><ol><li><p>Bergink, W, et al., &amp; Qvist, I (1990). Serum pharmacokinetics of orally administered desogestrel and binding of contraceptive progestogens to sex hormone-binding globulin. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2132–2137. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90553-j\">10.1016/0002-9378(90)90553-j</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2147817/\">https://pubmed.ncbi.nlm.nih.gov/2147817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DesogestrelAndEstrogen;
