within Pharmacolibrary.Drugs.ATC.A;

model A02BC01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00023999999999999998,
    k12             = 4.444444444444444e-06,
    k21             = 4.444444444444444e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omeprazole_1</td></tr><tr><td>ATC code:</td><td>A02BC01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Omeprazole is a proton pump inhibitor that blocks gastric acid secretion and is used for acid-related gastrointestinal disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy subjects after single 40 mg intravenous bolus administration.</p><h4>References</h4><ol><li><p>Solana, MJ, et al., &amp; Carrillo, A (2014). Population pharmacokinetics of omeprazole in critically ill pediatric patients. <i>Therapeutic drug monitoring</i> 36(4) 519–527. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000033\">10.1097/FTD.0000000000000033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24365987/\">https://pubmed.ncbi.nlm.nih.gov/24365987</a></p></li><li><p>Piqué, JM, et al., &amp; Hasselgren, G (2002). Pharmacokinetics of omeprazole given by continuous intravenous infusion to patients with varying degrees of hepatic dysfunction. <i>Clinical pharmacokinetics</i> 41(12) 999–1004. DOI:<a href=\"https://doi.org/10.2165/00003088-200241120-00004\">10.2165/00003088-200241120-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12222996/\">https://pubmed.ncbi.nlm.nih.gov/12222996</a></p></li><li><p>McCann, S, et al., &amp; Gonzalez, D (2023). Population Pharmacokinetics of Posaconazole in Immune-Compromised Children and Assessment of Target Attainment in Invasive Fungal Disease. <i>Clinical pharmacokinetics</i> 62(7) 997–1009. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01254-2\">10.1007/s40262-023-01254-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37179512/\">https://pubmed.ncbi.nlm.nih.gov/37179512</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BC01_1;
