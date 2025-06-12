within Pharmacolibrary.Drugs.ATC.J;

model J01XX09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1388888888888888e-07,
    adminDuration  = 600,
    adminMass      = 280 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5.9999999999999995e-05,
    k12             = 0.006,
    k21             = 0.006
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Daptomycin</td></tr><tr><td>ATC code:</td><td>J01XX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Daptomycin is a cyclic lipopeptide antibiotic used for the treatment of infections caused by Gram-positive bacteria, including complicated skin and skin structure infections and Staphylococcus aureus bacteremia, including right-sided infective endocarditis. It is approved by the FDA and continues to be in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after a single intravenous 4 mg/kg dose.</p><h4>References</h4><ol><li><p>Wu, J, et al., &amp; Wu, D (2024). Population pharmacokinetics of intravenous daptomycin in critically ill patients: implications for selection of dosage regimens. <i>Frontiers in pharmacology</i> 15 1378872–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2024.1378872\">10.3389/fphar.2024.1378872</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38756382/\">https://pubmed.ncbi.nlm.nih.gov/38756382</a></p></li><li><p>Ishii, M, et al., &amp; Yoshitsugu, H (2023). Pharmacokinetics of intravenous daptomycin in Japanese pediatric patients: Pharmacokinetic comparisons supporting dosing recommendations in Japanese pediatric patients. <i>Journal of infection and chemotherapy : official journal of the Japan Society of Chemotherapy</i> 29(6) 592–598. DOI:<a href=\"https://doi.org/10.1016/j.jiac.2023.02.012\">10.1016/j.jiac.2023.02.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36868408/\">https://pubmed.ncbi.nlm.nih.gov/36868408</a></p></li><li><p>Liang, SH, et al., &amp; Chang, SC (2009). Pharmacokinetics and safety of multiple intravenous doses of daptomycin in a Taiwanese adult population. <i>Chemotherapy</i> 55(2) 91–96. DOI:<a href=\"https://doi.org/10.1159/000192392\">10.1159/000192392</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19145078/\">https://pubmed.ncbi.nlm.nih.gov/19145078</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XX09;
