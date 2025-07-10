within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA01_Captopril;

model Captopril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Captopril</td></tr><tr><td>ATC code:</td><td>C09AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Captopril is an angiotensin-converting enzyme (ACE) inhibitor used in the management of hypertension, congestive heart failure, diabetic nephropathy, and post-myocardial infarction. It is an approved drug currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (both sexes), single oral dose, fasting state.</p><h4>References</h4><ol><li><p>Pereira, CM, et al., &amp; Collins-Nakai, RL (1991). The pharmacokinetics of captopril in infants with congestive heart failure. <i>Therapeutic drug monitoring</i> 13(3) 209–214. DOI:<a href=\"https://doi.org/10.1097/00007691-199105000-00004\">10.1097/00007691-199105000-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1926273/\">https://pubmed.ncbi.nlm.nih.gov/1926273</a></p></li><li><p>DiBianco, R (1986). Adverse reactions with angiotensin converting enzyme (ACE) inhibitors. <i>Medical toxicology</i> 1(2) 122–141. DOI:<a href=\"https://doi.org/10.1007/BF03259832\">10.1007/BF03259832</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3023783/\">https://pubmed.ncbi.nlm.nih.gov/3023783</a></p></li><li><p>Creasey, WA, et al., &amp; Sugerman, AA (1986). Pharmacokinetics of captopril in elderly healthy male volunteers. <i>Journal of clinical pharmacology</i> 26(4) 264–268. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1986.tb03521.x\">10.1002/j.1552-4604.1986.tb03521.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3517077/\">https://pubmed.ncbi.nlm.nih.gov/3517077</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Captopril;
