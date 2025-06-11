within Pharmacolibrary.Drugs.ATC.J;

model J01XD01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0162,
    k12             = 4.5,
    k21             = 4.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01XD01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metronidazole is a nitroimidazole antimicrobial agent used primarily to treat infections caused by anaerobic bacteria and certain parasites. It is approved for use in bacterial vaginosis, trichomoniasis, giardiasis, amebiasis, and various anaerobic infections. Metronidazole is widely used in clinical practice, both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous infusion in healthy adults.</p><h4>References</h4><ol><li><p>Suyagh, M, et al., &amp; McElnay, JC (2011). Metronidazole population pharmacokinetics in preterm neonates using dried blood-spot sampling. <i>Pediatrics</i> 127(2) e367–e374. DOI:<a href=\"https://doi.org/10.1542/peds.2010-0807\">10.1542/peds.2010-0807</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21220396/\">https://pubmed.ncbi.nlm.nih.gov/21220396</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Arnold, DT, et al., &amp; MacGowan, A (2024). Antibiotic pharmacokinetics in infected pleural effusions. <i>Thorax</i> 79(9) 883–885. DOI:<a href=\"https://doi.org/10.1136/thorax-2023-220402\">10.1136/thorax-2023-220402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38964858/\">https://pubmed.ncbi.nlm.nih.gov/38964858</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XD01_1;
