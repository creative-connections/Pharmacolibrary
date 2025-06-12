within Pharmacolibrary.Drugs.ATC.J;

model J01GB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.3e-05,
    k12             = 0.053,
    k21             = 0.053
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tobramycin</td></tr><tr><td>ATC code:</td><td>J01GB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tobramycin is an aminoglycoside antibiotic primarily used for the treatment of serious bacterial infections caused by Gram-negative organisms, including Pseudomonas aeruginosa. It is commonly used in hospital settings for infections such as bacteremia, respiratory tract infections, urinary tract infections, and is also used in inhalation form for cystic fibrosis. Tobramycin is an approved drug and remains in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adults after intravenous administration of tobramycin.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Praet, A, et al., &amp; Goutelle, S (2021). Population Pharmacokinetic Modeling and Dosing Simulations of Tobramycin in Pediatric Patients with Cystic Fibrosis. <i>Antimicrobial agents and chemotherapy</i> 65(10) e0073721–None. DOI:<a href=\"https://doi.org/10.1128/AAC.00737-21\">10.1128/AAC.00737-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34280011/\">https://pubmed.ncbi.nlm.nih.gov/34280011</a></p></li><li><p>Bloomfield, C, et al., &amp; Hennig, S (2016). Assessing Predictive Performance of Published Population Pharmacokinetic Models of Intravenous Tobramycin in Pediatric Patients. <i>Antimicrobial agents and chemotherapy</i> 60(6) 3407–3414. DOI:<a href=\"https://doi.org/10.1128/AAC.02654-15\">10.1128/AAC.02654-15</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27001806/\">https://pubmed.ncbi.nlm.nih.gov/27001806</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GB01;
