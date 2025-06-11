within Pharmacolibrary.Drugs.ATC.J;

model J01DD54
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 0.7,
    k21             = 0.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DD54</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ceftriaxone, in combination with other agents, is a broad-spectrum third-generation cephalosporin antibiotic. It is used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, skin and soft tissue infections, and meningitis. It is generally administered parenterally and is approved for clinical use worldwide. The ATC code J01DD54 refers to ceftriaxone in combination, often with beta-lactamase inhibitors or similar compounds.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ceftriaxone in combination (ATC J01DD54) are not specifically reported in the literature for combination products; therefore, the following are standard estimates based on the pharmacokinetics of ceftriaxone given intravenously in healthy adults.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Ferrara, AM, &amp; Fietta, AM (2004). New developments in antibacterial choice for lower respiratory tract infections in elderly patients. <i>Drugs &amp; aging</i> 21(3) 167–186. DOI:<a href=\"https://doi.org/10.2165/00002512-200421030-00003\">10.2165/00002512-200421030-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14979735/\">https://pubmed.ncbi.nlm.nih.gov/14979735</a></p></li><li><p>Kuti, JL, et al., &amp; Nicolau, DP (2008). Pharmacodynamic performance of tigecycline versus common intravenous antibiotics for the empiric treatment of complicated skin and skin structure infections. <i>Surgical infections</i> 9(1) 57–66. DOI:<a href=\"https://doi.org/10.1089/sur.2007.001\">10.1089/sur.2007.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18363469/\">https://pubmed.ncbi.nlm.nih.gov/18363469</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD54;
