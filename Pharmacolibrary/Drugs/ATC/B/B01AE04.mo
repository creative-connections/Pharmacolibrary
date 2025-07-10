within Pharmacolibrary.Drugs.ATC.B;

model B01AE04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.0666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 24 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.018,
    k12             = 4.444444444444444e-06,
    k21             = 4.444444444444444e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Melagatran</td></tr><tr><td>ATC code:</td><td>B01AE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>24</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>124</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melagatran is a direct thrombin inhibitor that was developed as an oral anticoagulant for the prevention and treatment of thromboembolic disorders, such as deep vein thrombosis. It is the active metabolite of ximelagatran. Melagatran was never approved for widespread clinical use due to concerns about hepatotoxicity observed during development.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Bååthe, S, et al., &amp; Eriksson, UG (2006). Population pharmacokinetics of melagatran, the active form of the oral direct thrombin inhibitor ximelagatran, in atrial fibrillation patients receiving long-term anticoagulation therapy. <i>Clinical pharmacokinetics</i> 45(8) 803–819. DOI:<a href=\"https://doi.org/10.2165/00003088-200645080-00004\">10.2165/00003088-200645080-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16884319/\">https://pubmed.ncbi.nlm.nih.gov/16884319</a></p></li><li><p>Eriksson, UG, et al., &amp; Eriksson, BI (2003). Pharmacokinetics of melagatran and the effect on ex vivo coagulation time in orthopaedic surgery patients receiving subcutaneous melagatran and oral ximelagatran: a population model analysis. <i>Clinical pharmacokinetics</i> 42(7) 687–701. DOI:<a href=\"https://doi.org/10.2165/00003088-200342070-00006\">10.2165/00003088-200342070-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12844328/\">https://pubmed.ncbi.nlm.nih.gov/12844328</a></p></li><li><p>Fager, G, et al., &amp; Eriksson, UG (2003). Pharmacokinetics and pharmacodynamics of melagatran, the active form of the oral direct thrombin inhibitor ximelagatran, are not influenced by acetylsalicylic acid. <i>European journal of clinical pharmacology</i> 59(4) 283–289. DOI:<a href=\"https://doi.org/10.1007/s00228-003-0619-x\">10.1007/s00228-003-0619-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12845508/\">https://pubmed.ncbi.nlm.nih.gov/12845508</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AE04;
