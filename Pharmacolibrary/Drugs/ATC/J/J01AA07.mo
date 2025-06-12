within Pharmacolibrary.Drugs.ATC.J;

model J01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 8.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0047666666666666664,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetracycline</td></tr><tr><td>ATC code:</td><td>J01AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetracycline is a broad-spectrum antibiotic belonging to the tetracycline class, historically used to treat various bacterial infections such as respiratory tract infections, urinary tract infections, skin infections, and some sexually transmitted infections. While widely used in the past, resistance and newer agents have limited its routine use in some countries, but it remains approved and is still used in specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers (oral administration).</p><h4>References</h4><ol><li><p>Tao, RE, et al., &amp; Feldman, SR (2023). Oral Tetracycline-Class Drugs in Dermatology: Impact of Food Intake on Absorption and Efficacy. <i>Antibiotics (Basel, Switzerland)</i> 12(7) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12071152\">10.3390/antibiotics12071152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37508248/\">https://pubmed.ncbi.nlm.nih.gov/37508248</a></p></li><li><p>Thompson, EJ, et al., &amp; Hornik, CP (2019). Population Pharmacokinetics of Doxycycline in Children. <i>Antimicrobial agents and chemotherapy</i> 63(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01508-19\">10.1128/AAC.01508-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31548185/\">https://pubmed.ncbi.nlm.nih.gov/31548185</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01AA07;
