within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA06_EtynodiolAndEstrogen;

model EtynodiolAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 2.9166666666666666e-05,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtynodiolAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etynodiol and estrogen is a combination oral contraceptive formerly used for birth control in women. This combination typically contains etynodiol diacetate (a progestin) and an estrogen such as ethinylestradiol. It suppresses ovulation and causes changes in cervical mucus and endometrial lining to prevent pregnancy. Currently, etynodiol diacetate with estrogen is less commonly used, as newer contraceptive formulations have largely replaced it.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model specific to the etynodiol diacetate and estrogen (ATC code G03FA06) combination exists. Therefore, estimated pharmacokinetic parameters are provided based on data from etynodiol diacetate and ethinylestradiol as individual agents in healthy adult women, oral contraceptive users.</p><h4>References</h4><ol><li><p>Vose, CW, et al., &amp; Serlin, MJ (1979). Bioavailability and pharmacokinetics of norethisterone in women after oral doses of ethynodiol diacetate. <i>Contraception</i> 19(2) 119–127. DOI:<a href=\"https://doi.org/10.1016/s0010-7824(79)80024-4\">10.1016/s0010-7824(79)80024-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/428229/\">https://pubmed.ncbi.nlm.nih.gov/428229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EtynodiolAndEstrogen;
