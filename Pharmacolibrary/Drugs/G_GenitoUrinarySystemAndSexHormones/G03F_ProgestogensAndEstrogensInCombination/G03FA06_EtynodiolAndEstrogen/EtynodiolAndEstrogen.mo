within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA06_EtynodiolAndEstrogen;

model EtynodiolAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EtynodiolAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etynodiol and estrogen is a combination oral contraceptive formerly used for birth control in women. This combination typically contains etynodiol diacetate (a progestin) and an estrogen such as ethinylestradiol. It suppresses ovulation and causes changes in cervical mucus and endometrial lining to prevent pregnancy. Currently, etynodiol diacetate with estrogen is less commonly used, as newer contraceptive formulations have largely replaced it.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model specific to the etynodiol diacetate and estrogen (ATC code G03FA06) combination exists. Therefore, estimated pharmacokinetic parameters are provided based on data from etynodiol diacetate and ethinylestradiol as individual agents in healthy adult women, oral contraceptive users.</p><h4>References</h4><ol><li><p>Vose, CW, et al., &amp; Serlin, MJ (1979). Bioavailability and pharmacokinetics of norethisterone in women after oral doses of ethynodiol diacetate. <i>Contraception</i> 19(2) 119–127. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(79)80024-4\">10.1016/s0010-7824(79)80024-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/428229/\">https://pubmed.ncbi.nlm.nih.gov/428229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EtynodiolAndEstrogen;
