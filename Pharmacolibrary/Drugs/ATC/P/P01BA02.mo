within Pharmacolibrary.Drugs.ATC.P;

model P01BA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0442,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025166666666666666,
    Tlag           = 19.8,            
    Vdp             = 0.521,
    k12             = 0.85,
    k21             = 0.85
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxychloroquine</td></tr><tr><td>ATC code:</td><td>P01BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hydroxychloroquine is an antimalarial and immunomodulatory drug that is approved for treatment of malaria, rheumatoid arthritis, and systemic lupus erythematosus. It has also been investigated for off-label uses including COVID-19, though it is not approved for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adults following oral administration.</p><h4>References</h4><ol><li><p>Morita, S, et al., &amp; Yokota, N (2016). Population Pharmacokinetics of Hydroxychloroquine in Japanese Patients With Cutaneous or Systemic Lupus Erythematosus. <i>Therapeutic drug monitoring</i> 38(2) 259–267. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000000261\">10.1097/FTD.0000000000000261</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26587870/\">https://pubmed.ncbi.nlm.nih.gov/26587870</a></p></li><li><p>Balevic, SJ, et al., &amp; Cohen-Wolkowiez, M (2019). Pharmacokinetics of Hydroxychloroquine in Pregnancies with Rheumatic Diseases. <i>Clinical pharmacokinetics</i> 58(4) 525–533. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0712-z\">10.1007/s40262-018-0712-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30255310/\">https://pubmed.ncbi.nlm.nih.gov/30255310</a></p></li><li><p>Shimizu, M, et al., &amp; Yokogawa, N (2023). Pharmacokinetics of hydroxychloroquine in Japanese systemic lupus erythematosus patients with renal impairment. <i>Modern rheumatology</i> 33(5) 953–960. DOI:<a href=\"https://doi.org/10.1093/mr/roac113\">10.1093/mr/roac113</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36112484/\">https://pubmed.ncbi.nlm.nih.gov/36112484</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BA02;
