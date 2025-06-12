within Pharmacolibrary.Drugs.ATC.J;

model J01GB07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00017999999999999998,
    k12             = 1.2499999999999999e-06,
    k21             = 1.2499999999999999e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Netilmicin</td></tr><tr><td>ATC code:</td><td>J01GB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Netilmicin is a semisynthetic aminoglycoside antibiotic derived from sisomicin. It is used primarily for the treatment of serious infections caused by susceptible Gram-negative bacteria, such as urinary tract infections, respiratory tract infections, and sepsis. The drug has been largely replaced by other aminoglycosides or alternative antibiotics in many regions, but is still in use in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><p>Jauregizar, N, et al., &amp; Calvo, R (2003). Population pharmacokinetics of netilmicin in short-term prophylactic treatment. <i>British journal of clinical pharmacology</i> 55(6) 552–559. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2003.01783.x\">10.1046/j.1365-2125.2003.01783.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12814449/\">https://pubmed.ncbi.nlm.nih.gov/12814449</a></p></li><li><p>Tréluyer, JM, et al., &amp; Pons, G (2000). Population pharmacokinetic analysis of netilmicin in neonates and infants with use of a nonparametric method. <i>Clinical pharmacology and therapeutics</i> 67(6) 600–609. DOI:<a href=\"https://doi.org/10.1067/mcp.2000.106695\">10.1067/mcp.2000.106695</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10872642/\">https://pubmed.ncbi.nlm.nih.gov/10872642</a></p></li><li><p>Sherwin, CM, et al., &amp; Reith, DM (2008). Individualising netilmicin dosing in neonates. <i>European journal of clinical pharmacology</i> 64(12) 1201–1208. DOI:<a href=\"https://doi.org/10.1007/s00228-008-0536-0\">10.1007/s00228-008-0536-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18685839/\">https://pubmed.ncbi.nlm.nih.gov/18685839</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GB07;
