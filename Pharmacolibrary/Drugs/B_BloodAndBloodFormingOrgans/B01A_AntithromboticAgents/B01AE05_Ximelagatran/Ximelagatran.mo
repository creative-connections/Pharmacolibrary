within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AE05_Ximelagatran;

model Ximelagatran
  extends Pharmacolibrary.Drugs.ATC.B.B01AE05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.0000000000000002e-06,
    adminDuration  = 600,
    adminMass      = 36 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011166666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ximelagatran</td></tr><tr><td>ATC code:</td><td>B01AE05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>36</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ximelagatran is an oral direct thrombin inhibitor anticoagulant, formerly used for prevention of stroke and venous thromboembolism, as well as for the treatment of deep vein thrombosis. It was withdrawn from the market due to hepatotoxicity concerns and thus is not approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers (both sexes) under fasting conditions after oral administration.</p><h4>References</h4><ol><li><p>Eriksson, UG, et al., &amp; Eriksson, BI (2003). Pharmacokinetics of melagatran and the effect on ex vivo coagulation time in orthopaedic surgery patients receiving subcutaneous melagatran and oral ximelagatran: a population model analysis. <i>Clinical pharmacokinetics</i> 42(7) 687–701. DOI:<a href=\"https://doi.org/10.2165/00003088-200342070-00006\">10.2165/00003088-200342070-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12844328/\">https://pubmed.ncbi.nlm.nih.gov/12844328</a></p></li><li><p>Bååthe, S, et al., &amp; Eriksson, UG (2006). Population pharmacokinetics of melagatran, the active form of the oral direct thrombin inhibitor ximelagatran, in atrial fibrillation patients receiving long-term anticoagulation therapy. <i>Clinical pharmacokinetics</i> 45(8) 803–819. DOI:<a href=\"https://doi.org/10.2165/00003088-200645080-00004\">10.2165/00003088-200645080-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16884319/\">https://pubmed.ncbi.nlm.nih.gov/16884319</a></p></li><li><p>Wolzt, M, et al., &amp; Eriksson, UG (2005). Pharmacokinetics and pharmacodynamics of ximelagatran. <i>Seminars in vascular medicine</i> 5(3) 245–253. DOI:<a href=\"https://doi.org/10.1055/s-2005-916163\">10.1055/s-2005-916163</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16123911/\">https://pubmed.ncbi.nlm.nih.gov/16123911</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ximelagatran;
