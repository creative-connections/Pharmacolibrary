within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA10_GestodeneAndEthinylestradiol;

model GestodeneAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA10_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GestodeneAndEthinylestradiol_1</td></tr><tr><td>ATC code:</td><td>G03AA10_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gestodene and ethinylestradiol is a combined oral contraceptive preparation containing the progestin gestodene and the estrogen ethinylestradiol. It is used for female contraception to prevent pregnancy. The combination is approved and widely used today for birth control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ethinylestradiol in healthy women after administration of 0.03 mg orally in combination, single dose.</p><h4>References</h4><ol><li><p>Kuhnz, W (1990). Pharmacokinetics of the contraceptive steroids levonorgestrel and gestodene after single and multiple oral administration to women. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2120–2127. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90551-h\">10.1016/0002-9378(90)90551-h</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2124087/\">https://pubmed.ncbi.nlm.nih.gov/2124087</a></p></li><li><p>Bergink, W, et al., &amp; Qvist, I (1990). Serum pharmacokinetics of orally administered desogestrel and binding of contraceptive progestogens to sex hormone-binding globulin. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2132–2137. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90553-j\">10.1016/0002-9378(90)90553-j</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2147817/\">https://pubmed.ncbi.nlm.nih.gov/2147817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GestodeneAndEthinylestradiol;
