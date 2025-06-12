within Pharmacolibrary.Drugs.ATC.D;

model D10AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clindamycin</td></tr><tr><td>ATC code:</td><td>D10AF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clindamycin is a lincosamide antibiotic used to treat a variety of bacterial infections, including skin, soft tissue, respiratory tract, bone, and joint infections. It is approved and widely used today for susceptible Gram-positive infections and some anaerobic pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Bouazza, N, et al., &amp; Tréluyer, JM (2012). Population pharmacokinetics of clindamycin orally and intravenously administered in patients with osteomyelitis. <i>British journal of clinical pharmacology</i> 74(6) 971–977. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04292.x\">10.1111/j.1365-2125.2012.04292.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22486719/\">https://pubmed.ncbi.nlm.nih.gov/22486719</a></p></li><li><p>Armengol Álvarez, L, et al., &amp; Rozenski, J (2022). Ways to Improve Insights into Clindamycin Pharmacology and Pharmacokinetics Tailored to Practice. <i>Antibiotics (Basel, Switzerland)</i> 11(5) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics11050701\">10.3390/antibiotics11050701</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35625345/\">https://pubmed.ncbi.nlm.nih.gov/35625345</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AF01;
