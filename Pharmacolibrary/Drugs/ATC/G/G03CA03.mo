within Pharmacolibrary.Drugs.ATC.G;

model G03CA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 1200,            
    Vdp             = 0.0011,
    k12             = 5e-06,
    k21             = 5e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Estradiol</td></tr><tr><td>ATC code:</td><td>G03CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Estradiol is a potent estrogen steroid hormone involved in the development and maintenance of female reproductive tissues and secondary sexual characteristics. It is widely used as hormone replacement therapy in menopausal women, in contraception, and in transgender hormone therapy. Estradiol is approved and in clinical use today in various formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult female volunteers aged 18-35 after a single oral dose of micronized estradiol.</p><h4>References</h4><ol><li><p>Doll, E, et al., &amp; Sarvaideo, JL (2022). Pharmacokinetics of Sublingual Versus Oral Estradiol in Transgender Women. <i>Endocrine practice : official journal of the American College of Endocrinology and the American Association of Clinical Endocrinologists</i> 28(3) 237–242. DOI:<a href=\"https://doi.org/10.1016/j.eprac.2021.11.081\">10.1016/j.eprac.2021.11.081</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34781041/\">https://pubmed.ncbi.nlm.nih.gov/34781041</a></p></li><li><p>Zhang, L, et al., &amp; Shentu, J (2024). Pharmacokinetics and Safety of Estradiol Valerate Tablet and Its Generic: A Phase 1 Bioequivalence Study in Healthy Chinese Postmenopausal Female Subjects. <i>Drug design, development and therapy</i> 18 2891–2904. DOI:<a href=\"https://doi.org/10.2147/DDDT.S460681\">10.2147/DDDT.S460681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39006193/\">https://pubmed.ncbi.nlm.nih.gov/39006193</a></p></li><li><p>Luo, D, et al., &amp; Jusko, WJ (2019). Altered pharmacokinetics of combined oral contraceptives in obesity - multistudy assessment. <i>Contraception</i> 99(4) 256–263. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2018.12.009\">10.1016/j.contraception.2018.12.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30684471/\">https://pubmed.ncbi.nlm.nih.gov/30684471</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03CA03;
