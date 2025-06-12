within Pharmacolibrary.Drugs.ATC.J;

model J01CA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ampicillin_1</td></tr><tr><td>ATC code:</td><td>J01CA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ampicillin is a broad-spectrum beta-lactam antibiotic of the penicillin class used to treat or prevent a wide variety of bacterial infections, including those of the respiratory tract, urinary tract, gastrointestinal tract, meningitis, septicemia, and endocarditis. Approved and widely used today, it is generally administered orally or by injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults after intravenous administration.</p><h4>References</h4><ol><li><p>Setiawan, E, et al., &amp; Roberts, JA (2023). Population Pharmacokinetics and Dosing Simulations of Ampicillin and Sulbactam in Hospitalised Adult Patients. <i>Clinical pharmacokinetics</i> 62(4) 573–586. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01219-5\">10.1007/s40262-023-01219-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36853585/\">https://pubmed.ncbi.nlm.nih.gov/36853585</a></p></li><li><p>Santavy, P, et al., &amp; Urbanek, K (2023). Population pharmacokinetics of three alternative prophylactic antibiotics during cardiac surgery with extracorporeal circulation. <i>Biomedical papers of the Medical Faculty of the University Palacky, Olomouc, Czechoslovakia</i> 167(2) 208–211. DOI:<a href=\"https://doi.org/10.5507/bp.2022.033\">10.5507/bp.2022.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35775358/\">https://pubmed.ncbi.nlm.nih.gov/35775358</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA01_1;
