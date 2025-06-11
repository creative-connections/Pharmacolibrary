within Pharmacolibrary.Drugs.ATC.G;

model G03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination oral contraceptive containing norethisterone (a progestin) and ethinylestradiol (an estrogen), used for birth control. Widely approved and in use as a contraceptive agent worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult females, using typical dose regimens and literature data for individual components. No direct clinical population PK publication reporting a model for the combined preparation (G03AA05) as a unit.</p><h4>References</h4><ol><li><p>el-Raghy, I, et al., &amp; Orme, ML (1986). Pharmacokinetics of oral contraceptive steroids in Egyptian women: studies with Ovral, Nordette and Norminest. <i>Contraception</i> 33(4) 379–384. DOI:<a href=\"https://doi.org/10.1016/0010-7824(86)90100-9\">10.1016/0010-7824(86)90100-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3089683/\">https://pubmed.ncbi.nlm.nih.gov/3089683</a></p></li><li><p>Kiriwat, O, &amp; Fotherby, K (1983). Pharmacokinetics of oral contraceptive steroids after morning or evening administration. <i>Contraception</i> 27(2) 153–160. DOI:<a href=\"https://doi.org/10.1016/0010-7824(83)90086-0\">10.1016/0010-7824(83)90086-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6851554/\">https://pubmed.ncbi.nlm.nih.gov/6851554</a></p></li><li><p>Kasserra, C, et al., &amp; O&#x27;Mara, E (2011). Effect of vicriviroc with or without ritonavir on oral contraceptive pharmacokinetics: a randomized, open-label, parallel-group, fixed-sequence crossover trial in healthy women. <i>Clinical therapeutics</i> 33(10) 1503–1514. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.08.012\">10.1016/j.clinthera.2011.08.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22015327/\">https://pubmed.ncbi.nlm.nih.gov/22015327</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA05;
