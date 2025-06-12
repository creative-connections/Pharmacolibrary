within Pharmacolibrary.Drugs.ATC.S;

model S02AA01_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.5316666666666668e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600,            
    Vdp             = 0.00025,
    k12             = 0.29,
    k21             = 0.29
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloramphenicol_1</td></tr><tr><td>ATC code:</td><td>S02AA01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chloramphenicol is a broad-spectrum antibiotic that inhibits bacterial protein synthesis by binding to the 50S ribosomal subunit. It is used to treat serious infections such as typhoid fever, meningitis, and eye infections, though its use has declined due to potentially severe side effects like aplastic anemia. It is still used in some countries, and topically for eye infections in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li><li><p>Zhang, Y, et al., &amp; Yu, M (2022). Florfenicol/Chlortetracycline Effect on Pharmacodynamic Indices for Mutant Selection of . <i>Microbial drug resistance (Larchmont, N.Y.)</i> 28(7) 832–840. DOI:<a href=\"https://doi.org/10.1089/mdr.2022.0008\">10.1089/mdr.2022.0008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35723674/\">https://pubmed.ncbi.nlm.nih.gov/35723674</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02AA01_1;
