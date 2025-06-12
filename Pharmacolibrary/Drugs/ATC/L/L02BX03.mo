within Pharmacolibrary.Drugs.ATC.L;

model L02BX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.563,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 9.96,            
    Vdp             = 1.36,
    k12             = 6.444444444444444e-05,
    k21             = 6.444444444444444e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abiraterone</td></tr><tr><td>ATC code:</td><td>L02BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Abiraterone is an androgen biosynthesis inhibitor used primarily in the treatment of metastatic castration-resistant prostate cancer. It inhibits the CYP17A1 enzyme, reducing androgen production in the testes, adrenal glands, and prostate tumor tissue. Abiraterone is an orally active agent approved for use in many countries, often administered in combination with prednisone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in patients with metastatic castration-resistant prostate cancer, adult male subjects, under fed and fasting conditions. The following values are representative of the population PK analysis and published clinical study summaries.</p><h4>References</h4><ol><li><p>Yoshida, K, et al., &amp; Chanu, P (2021). Population Pharmacokinetics of Ipatasertib and Its Metabolite in Cancer Patients. <i>Journal of clinical pharmacology</i> 61(12) 1579–1591. DOI:<a href=\"https://doi.org/10.1002/jcph.1942\">10.1002/jcph.1942</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34273118/\">https://pubmed.ncbi.nlm.nih.gov/34273118</a></p></li><li><p>Russu, A, et al., &amp; Boulton, M (2025). Population Pharmacokinetics of Niraparib/Abiraterone Acetate Administered as Single-Agent Combination and Dual-Acting Tablets Plus Prednisone for Metastatic Castration-Resistant Prostate Cancer. <i>Advances in therapy</i> 42(4) 1860–1880. DOI:<a href=\"https://doi.org/10.1007/s12325-025-03104-y\">10.1007/s12325-025-03104-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40016438/\">https://pubmed.ncbi.nlm.nih.gov/40016438</a></p></li><li><p>Li, CH, et al., &amp; Bies, RR (2015). Clinical trial simulation to evaluate population pharmacokinetics and food effect: capturing abiraterone and nilotinib exposures. <i>Journal of clinical pharmacology</i> 55(5) 556–562. DOI:<a href=\"https://doi.org/10.1002/jcph.449\">10.1002/jcph.449</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25511575/\">https://pubmed.ncbi.nlm.nih.gov/25511575</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BX03;
