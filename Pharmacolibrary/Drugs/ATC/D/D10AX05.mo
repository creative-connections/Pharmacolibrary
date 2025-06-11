within Pharmacolibrary.Drugs.ATC.D;

model D10AX05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.611111111111111e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 720,            
    Vdp             = 0.0008,
    k12             = 0.36,
    k21             = 0.36
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D10AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dapsone is an antibacterial sulfone drug primarily used for the treatment of leprosy (Hansen's disease), dermatitis herpetiformis, and as a prophylactic treatment for Pneumocystis jirovecii pneumonia in immunocompromised patients. Dapsone is still approved and in use today, especially in combination therapy for leprosy and for certain skin conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral 100 mg dose.</p><h4>References</h4><ol><li><p>Mirochnick, M, et al., &amp; Spector, SA (2001). Population pharmacokinetics of dapsone in children with human immunodeficiency virus infection. <i>Clinical pharmacology and therapeutics</i> 70(1) 24–32. DOI:<a href=\"https://doi.org/10.1067/mcp.2001.115891\">10.1067/mcp.2001.115891</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11452241/\">https://pubmed.ncbi.nlm.nih.gov/11452241</a></p></li><li><p>Mirochnick, M, et al., &amp; McNamara, J (1999). Pharmacokinetics of dapsone administered daily and weekly in human immunodeficiency virus-infected children. <i>Antimicrobial agents and chemotherapy</i> 43(11) 2586–2591. DOI:<a href=\"https://doi.org/10.1128/AAC.43.11.2586\">10.1128/AAC.43.11.2586</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10543733/\">https://pubmed.ncbi.nlm.nih.gov/10543733</a></p></li><li><p>Gatti, G, et al., &amp; Bassetti, D (1995). Pharmacokinetics of dapsone in human immunodeficiency virus-infected children. <i>Antimicrobial agents and chemotherapy</i> 39(5) 1101–1106. DOI:<a href=\"https://doi.org/10.1128/AAC.39.5.1101\">10.1128/AAC.39.5.1101</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7625796/\">https://pubmed.ncbi.nlm.nih.gov/7625796</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AX05;
