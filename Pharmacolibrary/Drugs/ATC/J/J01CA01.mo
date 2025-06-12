within Pharmacolibrary.Drugs.ATC.J;

model J01CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 9.6
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ampicillin</td></tr><tr><td>ATC code:</td><td>J01CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ampicillin is a broad-spectrum beta-lactam antibiotic of the penicillin class used to treat or prevent a wide variety of bacterial infections, including those of the respiratory tract, urinary tract, gastrointestinal tract, meningitis, septicemia, and endocarditis. Approved and widely used today, it is generally administered orally or by injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Thuo, N, et al., &amp; Maitland, K (2011). Dosing regimens of oral ciprofloxacin for children with severe malnutrition: a population pharmacokinetic study with Monte Carlo simulation. <i>The Journal of antimicrobial chemotherapy</i> 66(10) 2336–2345. DOI:<a href=\"https://doi.org/10.1093/jac/dkr314\">10.1093/jac/dkr314</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21831986/\">https://pubmed.ncbi.nlm.nih.gov/21831986</a></p></li><li><p>Langtry, HD, &amp; Balfour, JA (1998). Azithromycin. A review of its use in paediatric infectious diseases. <i>Drugs</i> 56(2) 273–297. DOI:<a href=\"https://doi.org/10.2165/00003495-199856020-00014\">10.2165/00003495-199856020-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9711451/\">https://pubmed.ncbi.nlm.nih.gov/9711451</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA01;
