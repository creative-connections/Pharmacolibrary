within Pharmacolibrary.Drugs.ATC.J;

model J01EA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.0012900000000000001,
    k12             = 3.57,
    k21             = 3.57
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trimethoprim</td></tr><tr><td>ATC code:</td><td>J01EA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trimethoprim is an antibiotic that inhibits bacterial dihydrofolate reductase, interfering with folic acid synthesis required for bacterial DNA replication. It is commonly used, often in combination with sulfamethoxazole, for the treatment of urinary tract infections and a variety of other bacterial infections. Trimethoprim is a widely approved and routinely prescribed antimicrobial agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Wu, YSS, et al., &amp; Gonzalez, D (2021). External Evaluation of Two Pediatric Population Pharmacokinetics Models of Oral Trimethoprim and Sulfamethoxazole. <i>Antimicrobial agents and chemotherapy</i> 65(7) e0214920–None. DOI:<a href=\"https://doi.org/10.1128/AAC.02149-20\">10.1128/AAC.02149-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33903114/\">https://pubmed.ncbi.nlm.nih.gov/33903114</a></p></li><li><p>Autmizguine, J, et al., &amp; Gonzalez, D (2018). Population Pharmacokinetics of Trimethoprim-Sulfamethoxazole in Infants and Children. <i>Antimicrobial agents and chemotherapy</i> 62(1) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01813-17\">10.1128/AAC.01813-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29084742/\">https://pubmed.ncbi.nlm.nih.gov/29084742</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EA01;
