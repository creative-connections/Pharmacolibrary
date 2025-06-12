within Pharmacolibrary.Drugs.ATC.J;

model J01EC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfamethoxazole</td></tr><tr><td>ATC code:</td><td>J01EC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamethoxazole is an antibiotic of the sulfonamide class, commonly used in combination with trimethoprim to treat a wide variety of bacterial infections, including urinary tract infections, bronchitis, and certain types of diarrhea. It acts by inhibiting the bacterial synthesis of dihydrofolic acid. Sulfamethoxazole is generally used in clinical practice today as part of the combination drug cotrimoxazole.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Wu, YSS, et al., &amp; Gonzalez, D (2021). External Evaluation of Two Pediatric Population Pharmacokinetics Models of Oral Trimethoprim and Sulfamethoxazole. <i>Antimicrobial agents and chemotherapy</i> 65(7) e0214920–None. DOI:<a href=\"https://doi.org/10.1128/AAC.02149-20\">10.1128/AAC.02149-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33903114/\">https://pubmed.ncbi.nlm.nih.gov/33903114</a></p></li><li><p>Autmizguine, J, et al., &amp; Gonzalez, D (2018). Population Pharmacokinetics of Trimethoprim-Sulfamethoxazole in Infants and Children. <i>Antimicrobial agents and chemotherapy</i> 62(1) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01813-17\">10.1128/AAC.01813-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29084742/\">https://pubmed.ncbi.nlm.nih.gov/29084742</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EC01;
