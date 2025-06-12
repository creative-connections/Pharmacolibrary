within Pharmacolibrary.Drugs.ATC.J;

model J01BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.766666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloramphenicol_1</td></tr><tr><td>ATC code:</td><td>J01BA01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloramphenicol is a broad-spectrum antibiotic originally discovered in 1947, used for the treatment of serious infections such as typhoid fever and bacterial meningitis. Due to its risk of serious side effects (most notably aplastic anemia), it is now rarely used in developed countries except in specific cases. It is still used in some regions for certain infections and is available in both oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults following oral administration of chloramphenicol base; parameters represent typical literature values.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li><li><p>Zhang, Y, et al., &amp; Yu, M (2022). Florfenicol/Chlortetracycline Effect on Pharmacodynamic Indices for Mutant Selection of . <i>Microbial drug resistance (Larchmont, N.Y.)</i> 28(7) 832–840. DOI:<a href=\"https://doi.org/10.1089/mdr.2022.0008\">10.1089/mdr.2022.0008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35723674/\">https://pubmed.ncbi.nlm.nih.gov/35723674</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01BA01_1;
