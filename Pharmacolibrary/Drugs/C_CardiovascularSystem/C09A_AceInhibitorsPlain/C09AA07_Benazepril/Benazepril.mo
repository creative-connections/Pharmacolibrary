within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA07_Benazepril;

model Benazepril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.37,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 19.8,            
    Vdp             = 0.112,
    k12             = 6.3888888888888885e-06,
    k21             = 6.3888888888888885e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benazepril</td></tr><tr><td>ATC code:</td><td>C09AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>96</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benazepril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. It is approved and widely used in clinical practice today, both alone and in combination with other antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported after single oral dose administration of benazepril in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Gengo, FM, &amp; Brady, E (1991). The pharmacokinetics of benazepril relative to other ACE inhibitors. <i>Clinical cardiology</i> 14(8 Suppl 4) IV44–IV55. DOI:<a href=\"https://doi.org/10.1002/clc.4960141807\">10.1002/clc.4960141807</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1893642/\">https://pubmed.ncbi.nlm.nih.gov/1893642</a></p></li><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li><li><p>Kaiser, G, et al., &amp; Holmes, IB (1990). The influence of hepatic cirrhosis on the pharmacokinetics of benazepril hydrochloride. <i>Biopharmaceutics &amp; drug disposition</i> 11(9) 753–764. DOI:<a href=\"https://doi.org/10.1002/bdd.2510110903\">10.1002/bdd.2510110903</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2271751/\">https://pubmed.ncbi.nlm.nih.gov/2271751</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Benazepril;
