within Pharmacolibrary.Drugs.ATC.G;

model G03FA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03FA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etynodiol and estrogen is a combination oral contraceptive formerly used for birth control in women. This combination typically contains etynodiol diacetate (a progestin) and an estrogen such as ethinylestradiol. It suppresses ovulation and causes changes in cervical mucus and endometrial lining to prevent pregnancy. Currently, etynodiol diacetate with estrogen is less commonly used, as newer contraceptive formulations have largely replaced it.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model specific to the etynodiol diacetate and estrogen (ATC code G03FA06) combination exists. Therefore, estimated pharmacokinetic parameters are provided based on data from etynodiol diacetate and ethinylestradiol as individual agents in healthy adult women, oral contraceptive users.</p><h4>References</h4><ol><li><p>Vose, CW, et al., &amp; Serlin, MJ (1979). Bioavailability and pharmacokinetics of norethisterone in women after oral doses of ethynodiol diacetate. <i>Contraception</i> 19(2) 119–127. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(79)80024-4\">10.1016/s0010-7824(79)80024-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/428229/\">https://pubmed.ncbi.nlm.nih.gov/428229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FA06;
