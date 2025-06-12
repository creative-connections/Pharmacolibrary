within Pharmacolibrary.Drugs.ATC.D;

model D10AF01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00033,
    k12             = 4.444444444444444e-06,
    k21             = 4.444444444444444e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clindamycin_1</td></tr><tr><td>ATC code:</td><td>D10AF01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clindamycin is a lincosamide antibiotic used to treat a variety of bacterial infections, including skin, soft tissue, respiratory tract, bone, and joint infections. It is approved and widely used today for susceptible Gram-positive infections and some anaerobic pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Bouazza, N, et al., &amp; Tréluyer, JM (2012). Population pharmacokinetics of clindamycin orally and intravenously administered in patients with osteomyelitis. <i>British journal of clinical pharmacology</i> 74(6) 971–977. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04292.x\">10.1111/j.1365-2125.2012.04292.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22486719/\">https://pubmed.ncbi.nlm.nih.gov/22486719</a></p></li><li><p>Smith, MJ, et al., &amp; Watt, K (2017). Pharmacokinetics of Clindamycin in Obese and Nonobese Children. <i>Antimicrobial agents and chemotherapy</i> 61(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02014-16\">10.1128/AAC.02014-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28137820/\">https://pubmed.ncbi.nlm.nih.gov/28137820</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AF01_1;
