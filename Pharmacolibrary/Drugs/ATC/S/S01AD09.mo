within Pharmacolibrary.Drugs.ATC.S;

model S01AD09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 2.45e-06,
    k21             = 2.45e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ganciclovir</td></tr><tr><td>ATC code:</td><td>S01AD09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ganciclovir is an antiviral medication used mainly to treat cytomegalovirus (CMV) infections, particularly in immunocompromised patients such as those with AIDS or organ transplant recipients. It is approved and used today for the treatment and prevention of CMV infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult subjects following intravenous administration; general population including immunocompromised patients.</p><h4>References</h4><ol><li><p>Nguyen, T, et al., &amp; Hirt, D (2021). Population Pharmacokinetics of Intravenous Ganciclovir and Oral Valganciclovir in a Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 65(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02254-20\">10.1128/AAC.02254-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33318012/\">https://pubmed.ncbi.nlm.nih.gov/33318012</a></p></li><li><p>Selby, PR, et al., &amp; Roberts, JA (2023). Population Pharmacokinetics of Ganciclovir in Allogeneic Hematopoietic Stem Cell Transplant Patients. <i>Antimicrobial agents and chemotherapy</i> 67(3) e0155022–None. DOI:<a href=\"https://doi.org/10.1128/aac.01550-22\">10.1128/aac.01550-22</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36815858/\">https://pubmed.ncbi.nlm.nih.gov/36815858</a></p></li><li><p>Li, S, et al., &amp; Wang, Y (2020). Population Pharmacokinetics and Dose Optimization of Ganciclovir in Critically Ill Children. <i>Frontiers in pharmacology</i> 11 614164–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2020.614164\">10.3389/fphar.2020.614164</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33536921/\">https://pubmed.ncbi.nlm.nih.gov/33536921</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AD09;
