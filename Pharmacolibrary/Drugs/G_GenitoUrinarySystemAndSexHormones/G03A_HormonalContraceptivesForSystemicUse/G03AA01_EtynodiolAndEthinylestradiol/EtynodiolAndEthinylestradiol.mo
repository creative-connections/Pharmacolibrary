within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA01_EtynodiolAndEthinylestradiol;

model EtynodiolAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EtynodiolAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etynodiol and ethinylestradiol is a fixed-dose oral combination of two hormones: etynodiol diacetate (a progestin) and ethinylestradiol (an estrogen). It has been used as an oral contraceptive for the prevention of pregnancy. Such combinations are well-established, but modern contraceptive practice often prefers other formulations. Availability varies by country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of etynodiol diacetate and ethinylestradiol after single and repeated oral administration in healthy adult females. The parameters below represent typical population values reported or estimated for such combination oral contraceptives.</p><h4>References</h4><ol><li><p>Vose, CW, et al., &amp; Serlin, MJ (1979). Bioavailability and pharmacokinetics of norethisterone in women after oral doses of ethynodiol diacetate. <i>Contraception</i> 19(2) 119–127. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(79)80024-4\">10.1016/s0010-7824(79)80024-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/428229/\">https://pubmed.ncbi.nlm.nih.gov/428229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EtynodiolAndEthinylestradiol;
