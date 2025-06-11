within Pharmacolibrary.Drugs.ATC.J;

model J05AX09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.238,
    Cl             = 9.916666666666668e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.194,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 10.319999999999999,            
    Vdp             = 0.165,
    k12             = 44.3,
    k21             = 44.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Maraviroc is an antiretroviral medication that acts as a CCR5 antagonist, used in combination therapy for the treatment of HIV-1 infection. It prevents viral entry into host cells by blocking the CCR5 co-receptor. Maraviroc is approved and currently in clinical use for HIV therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Rosario, MC, et al., &amp; van der Ryst, E (2008). Population pharmacokinetic/pharmacodynamic analysis of CCR5 receptor occupancy by maraviroc in healthy subjects and HIV-positive patients. <i>British journal of clinical pharmacology</i> 65 Suppl 1(Suppl 1) 86–94. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2008.03140.x\">10.1111/j.1365-2125.2008.03140.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18333870/\">https://pubmed.ncbi.nlm.nih.gov/18333870</a></p></li><li><p>Chan, PL, et al., &amp; McFadyen, L (2008). A population pharmacokinetic meta-analysis of maraviroc in healthy volunteers and asymptomatic HIV-infected subjects. <i>British journal of clinical pharmacology</i> 65 Suppl 1(Suppl 1) 76–85. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2008.03139.x\">10.1111/j.1365-2125.2008.03139.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18333869/\">https://pubmed.ncbi.nlm.nih.gov/18333869</a></p></li><li><p>Weatherley, B, &amp; McFadyen, L (2009). Maraviroc modelling strategy: use of early phase 1 data to support a semi-mechanistic population pharmacokinetic model. <i>British journal of clinical pharmacology</i> 68(3) 355–369. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2009.03455.x\">10.1111/j.1365-2125.2009.03455.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19740392/\">https://pubmed.ncbi.nlm.nih.gov/19740392</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX09;
