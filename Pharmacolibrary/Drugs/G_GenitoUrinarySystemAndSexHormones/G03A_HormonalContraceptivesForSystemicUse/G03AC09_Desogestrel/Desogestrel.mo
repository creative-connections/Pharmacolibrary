within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AC09_Desogestrel;

model Desogestrel
  extends Pharmacolibrary.Drugs.ATC.G.G03AC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desogestrel is a synthetic progestogen (progestin) used mainly as a hormonal contraceptive in oral tablets, either alone or combined with ethinyl estradiol. It is a third-generation progestin and is currently approved for use in many countries for female contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women (aged 18-35), receiving an oral dose of desogestrel as part of contraceptive regimen.</p><h4>References</h4><ol><li><p>Ginstman, C, et al., &amp; Brynhildsen, J (2019). Plasma concentrations of etonogestrel in women using oral desogestrel before and after Roux-en-Y gastric bypass surgery: a pharmacokinetic study. <i>BJOG : an international journal of obstetrics and gynaecology</i> 126(4) 486–492. DOI:<a href=\"https://doi.org/10.1111/1471-0528.15511\">10.1111/1471-0528.15511</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30347490/\">https://pubmed.ncbi.nlm.nih.gov/30347490</a></p></li><li><p>Bergink, W, et al., &amp; Qvist, I (1990). Serum pharmacokinetics of orally administered desogestrel and binding of contraceptive progestogens to sex hormone-binding globulin. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2132–2137. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90553-j\">10.1016/0002-9378(90)90553-j</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2147817/\">https://pubmed.ncbi.nlm.nih.gov/2147817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Desogestrel;
