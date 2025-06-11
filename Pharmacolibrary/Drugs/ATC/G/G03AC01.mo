within Pharmacolibrary.Drugs.ATC.G;

model G03AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norethisterone (norethindrone) is a synthetic progestin hormone used in hormonal contraceptives, menstrual disorders, and hormone replacement therapy. It is approved and widely used for birth control and to treat conditions such as endometriosis and abnormal uterine bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women after a single oral administration.</p><h4>References</h4><ol><li><p>Shi, YE, et al., &amp; Fotherby, K (1987). Pharmacokinetics of norethisterone in humans. <i>Contraception</i> 35(5) 465–475. DOI:<a href=\"https://doi.org/10.1016/0010-7824(87)90083-7\">10.1016/0010-7824(87)90083-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3621943/\">https://pubmed.ncbi.nlm.nih.gov/3621943</a></p></li><li><p>Vose, CW, et al., &amp; Serlin, MJ (1979). Bioavailability and pharmacokinetics of norethisterone in women after oral doses of ethynodiol diacetate. <i>Contraception</i> 19(2) 119–127. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(79)80024-4\">10.1016/s0010-7824(79)80024-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/428229/\">https://pubmed.ncbi.nlm.nih.gov/428229</a></p></li><li><p>Kiriwat, O, &amp; Fotherby, K (1983). Pharmacokinetics of oral contraceptive steroids after morning or evening administration. <i>Contraception</i> 27(2) 153–160. DOI:<a href=\"https://doi.org/10.1016/0010-7824(83)90086-0\">10.1016/0010-7824(83)90086-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6851554/\">https://pubmed.ncbi.nlm.nih.gov/6851554</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AC01;
