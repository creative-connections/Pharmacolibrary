within Pharmacolibrary.Drugs.ATC.J;

model J01DD09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 2.3055555555555556e-06,
    k21             = 2.3055555555555556e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefodizime</td></tr><tr><td>ATC code:</td><td>J01DD09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefodizime is a third-generation cephalosporin antibiotic with broad-spectrum activity against Gram-positive and Gram-negative bacteria. It was used for the treatment of respiratory tract, urinary tract, skin, and soft tissue infections. Although approved and marketed in some countries, it is not widely used today due to the availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Barradell, LB, &amp; Brogden, RN (1992). Cefodizime. A review of its antibacterial activity, pharmacokinetic properties and therapeutic use. <i>Drugs</i> 44(5) 800–834. DOI:<a href=\"https://doi.org/10.2165/00003495-199244050-00008\">10.2165/00003495-199244050-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1280568/\">https://pubmed.ncbi.nlm.nih.gov/1280568</a></p></li><li><p>Cui, C, et al., &amp; Liu, D (2021). Physiologically based pharmacokinetic model of renally cleared antibacterial drugs in Chinese renal impairment patients. <i>Biopharmaceutics &amp; drug disposition</i> 42(1) 24–34. DOI:<a href=\"https://doi.org/10.1002/bdd.2258\">10.1002/bdd.2258</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33340419/\">https://pubmed.ncbi.nlm.nih.gov/33340419</a></p></li><li><p>Iwata, S, et al., &amp; Sunakawa, K (1991). [Influence of cefodizime on intestinal bacterial flora]. <i>The Japanese journal of antibiotics</i> 44(4) 412–425. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1880920/\">https://pubmed.ncbi.nlm.nih.gov/1880920</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD09;
