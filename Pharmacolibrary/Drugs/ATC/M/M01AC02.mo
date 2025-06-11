within Pharmacolibrary.Drugs.ATC.M;

model M01AC02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.861111111111111e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 780,            
    Vdp             = 0.0066,
    k12             = 0.055,
    k21             = 0.055
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tenoxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class. It is primarily used for the treatment of pain and inflammation in musculoskeletal and joint disorders such as rheumatoid arthritis and osteoarthritis. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Vianna-Jorge, R, et al., &amp; Suarez-Kurtz, G (2004). CYP2C9 genotypes and the pharmacokinetics of tenoxicam in Brazilians. <i>Clinical pharmacology and therapeutics</i> 76(1) 18–26. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2004.03.002\">10.1016/j.clpt.2004.03.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15229460/\">https://pubmed.ncbi.nlm.nih.gov/15229460</a></p></li><li><p>Bird, HA, et al., &amp; Wright, V (1985). Single and multiple oral dose pharmacokinetics of tenoxicam in the elderly. <i>European journal of rheumatology and inflammation</i> 8(1) 60–69. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3879831/\">https://pubmed.ncbi.nlm.nih.gov/3879831</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AC02;
