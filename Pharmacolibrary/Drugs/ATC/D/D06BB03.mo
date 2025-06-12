within Pharmacolibrary.Drugs.ATC.D;

model D06BB03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 4.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014,
    Tlag           = 0,            
    Vdp             = 0.00053,
    k12             = 5.0555555555555555e-06,
    k21             = 5.0555555555555555e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aciclovir</td></tr><tr><td>ATC code:</td><td>D06BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aciclovir is an antiviral medication primarily used for the treatment of infections caused by herpes simplex virus and varicella zoster virus, including genital herpes, cold sores, shingles, and chickenpox. It is available under prescription and remains an approved and commonly used antiviral drug globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose of 400 mg aciclovir.</p><h4>References</h4><ol><li><p>Nguyen, T, et al., &amp; Hirt, D (2021). Population Pharmacokinetics of Intravenous Ganciclovir and Oral Valganciclovir in a Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 65(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02254-20\">10.1128/AAC.02254-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33318012/\">https://pubmed.ncbi.nlm.nih.gov/33318012</a></p></li><li><p>Abdalla, S, et al., &amp; Hirt, D (2020). Population Pharmacokinetics of Intravenous and Oral Acyclovir and Oral Valacyclovir in Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 64(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01426-20\">10.1128/AAC.01426-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32988829/\">https://pubmed.ncbi.nlm.nih.gov/32988829</a></p></li><li><p>Tod, M, et al., &amp; Aujard, Y (2001). Pharmacokinetics of oral acyclovir in neonates and in infants: a population analysis. <i>Antimicrobial agents and chemotherapy</i> 45(1) 150–157. DOI:<a href=\"https://doi.org/10.1128/AAC.45.1.150-157.2001\">10.1128/AAC.45.1.150-157.2001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11120958/\">https://pubmed.ncbi.nlm.nih.gov/11120958</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB03;
