within Pharmacolibrary.Drugs.ATC.J;

model J01GB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.7e-05,
    k12             = 0.05,
    k21             = 0.05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sisomicin</td></tr><tr><td>ATC code:</td><td>J01GB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sisomicin is an aminoglycoside antibiotic, structurally related to gentamicin and netilmicin. It is mainly used for the treatment of severe infections caused by Gram-negative bacteria, and was historically used for conditions such as sepsis, urinary tract infections, and pneumonia. Its clinical use is rare today due to nephrotoxicity and ototoxicity compared to safer alternatives, and it is not in widespread use or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><p>Jauregizar, N, et al., &amp; Calvo, R (2003). Population pharmacokinetics of netilmicin in short-term prophylactic treatment. <i>British journal of clinical pharmacology</i> 55(6) 552–559. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01783.x\">10.1046/j.1365-2125.2003.01783.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12814449/\">https://pubmed.ncbi.nlm.nih.gov/12814449</a></p></li><li><p>Trang, M, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Plazomicin Using Pooled Data from Phase 1, 2, and 3 Clinical Studies. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02329-18\">10.1128/AAC.02329-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30670433/\">https://pubmed.ncbi.nlm.nih.gov/30670433</a></p></li><li><p>Sherwin, CM, et al., &amp; Reith, DM (2008). Individualising netilmicin dosing in neonates. <i>European journal of clinical pharmacology</i> 64(12) 1201–1208. DOI:<a href=\"https://doi.org/10.1007/s00228-008-0536-0\">10.1007/s00228-008-0536-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18685839/\">https://pubmed.ncbi.nlm.nih.gov/18685839</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GB08;
