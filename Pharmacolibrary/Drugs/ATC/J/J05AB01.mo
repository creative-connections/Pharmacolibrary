within Pharmacolibrary.Drugs.ATC.J;

model J05AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 7.638888888888889e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aciclovir (also known as acyclovir) is an antiviral drug used primarily for the treatment of infections caused by herpes simplex virus (HSV) and varicella-zoster virus (VZV), such as genital herpes, cold sores, shingles, and chickenpox. It inhibits viral DNA polymerase and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Nguyen, T, et al., &amp; Hirt, D (2021). Population Pharmacokinetics of Intravenous Ganciclovir and Oral Valganciclovir in a Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 65(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02254-20\">10.1128/AAC.02254-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33318012/\">https://pubmed.ncbi.nlm.nih.gov/33318012</a></p></li><li><p>Abdalla, S, et al., &amp; Hirt, D (2020). Population Pharmacokinetics of Intravenous and Oral Acyclovir and Oral Valacyclovir in Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 64(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01426-20\">10.1128/AAC.01426-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32988829/\">https://pubmed.ncbi.nlm.nih.gov/32988829</a></p></li><li><p>Tod, M, et al., &amp; Aujard, Y (2001). Pharmacokinetics of oral acyclovir in neonates and in infants: a population analysis. <i>Antimicrobial agents and chemotherapy</i> 45(1) 150–157. DOI:<a href=\"https://doi.org/10.1128/AAC.45.1.150-157.2001\">10.1128/AAC.45.1.150-157.2001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11120958/\">https://pubmed.ncbi.nlm.nih.gov/11120958</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AB01;
