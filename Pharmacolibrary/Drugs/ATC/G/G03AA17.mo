within Pharmacolibrary.Drugs.ATC.G;

model G03AA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MedroxyprogesteroneAndEstradiol</td></tr><tr><td>ATC code:</td><td>G03AA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medroxyprogesterone and estradiol is a combination hormonal therapy containing a progestin (medroxyprogesterone acetate) and a natural estrogen (estradiol). It was used primarily in hormone replacement therapy for menopausal symptoms and sometimes for contraception, but combination formulations under this specific ATC code (G03AA17) are no longer widely available or commonly prescribed due to concerns about risks relating to cardiovascular events and breast cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters below are estimated using known PK profiles of the individual components (medroxyprogesterone acetate and estradiol) in healthy adult females after oral administration. No direct combination PK studies found.</p><h4>References</h4><ol><li><p>Garza-Flores, J, et al., &amp; Perez-Palacios, G (1991). Long-acting hormonal contraceptives for women. <i>The Journal of steroid biochemistry and molecular biology</i> 40(4-6) 697–704. DOI:<a href=\"https://doi.org/10.1016/0960-0760(91)90293-e\">10.1016/0960-0760(91)90293-e</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1958567/\">https://pubmed.ncbi.nlm.nih.gov/1958567</a></p></li><li><p>Zhou, XF, et al., &amp; Sang, GW (1998). Pharmacokinetics of medroxyprogesterone acetate after single and multiple injection of Cyclofem in Chinese women. <i>Contraception</i> 57(6) 405–411. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(98)00048-1\">10.1016/s0010-7824(98)00048-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9693401/\">https://pubmed.ncbi.nlm.nih.gov/9693401</a></p></li><li><p>Hall, PE (1987). Once-a-month injectable contraceptives. <i>IPPF medical bulletin</i> 21(2) 1–2. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12268597/\">https://pubmed.ncbi.nlm.nih.gov/12268597</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA17;
