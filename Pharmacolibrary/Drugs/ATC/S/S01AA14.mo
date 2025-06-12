within Pharmacolibrary.Drugs.ATC.S;

model S01AA14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0055,
    k12             = 4.611111111111111e-06,
    k21             = 4.611111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzylpenicillin</td></tr><tr><td>ATC code:</td><td>S01AA14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Benzylpenicillin, also known as penicillin G, is a beta-lactam antibiotic primarily used for the treatment of susceptible bacterial infections such as pneumococcal pneumonia, streptococcal infections, meningitis, anthrax, syphilis, and diphtheria. It is administered mainly intravenously or intramuscularly due to poor oral bioavailability. Benzylpenicillin is still approved and widely used today for the treatment of various infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of intravenous benzylpenicillin in healthy adult individuals.</p><h4>References</h4><ol><li><p>Keij, FM, et al., &amp; Flint, RB (2023). Oral and Intravenous Amoxicillin Dosing Recommendations in Neonates: A Pooled Population Pharmacokinetic Study. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(11) 1595–1603. DOI:<a href=\"https://doi.org/10.1093/cid/ciad432\">10.1093/cid/ciad432</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37757471/\">https://pubmed.ncbi.nlm.nih.gov/37757471</a></p></li><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2019). Cefiderocol: A Siderophore Cephalosporin with Activity Against Carbapenem-Resistant and Multidrug-Resistant Gram-Negative Bacilli. <i>Drugs</i> 79(3) 271–289. DOI:<a href=\"https://doi.org/10.1007/s40265-019-1055-2\">10.1007/s40265-019-1055-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30712199/\">https://pubmed.ncbi.nlm.nih.gov/30712199</a></p></li><li><p>Wu, YE, et al., &amp; Zhao, W (2021). Population Pharmacokinetics and Dosing Optimization of Amoxicillin in Chinese Infants. <i>Journal of clinical pharmacology</i> 61(4) 538–546. DOI:<a href=\"https://doi.org/10.1002/jcph.1752\">10.1002/jcph.1752</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32996155/\">https://pubmed.ncbi.nlm.nih.gov/32996155</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA14;
