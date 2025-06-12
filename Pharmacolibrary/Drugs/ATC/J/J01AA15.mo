within Pharmacolibrary.Drugs.ATC.J;

model J01AA15
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.19,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005633333333333334,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.211,
    k12             = 8.277777777777778e-06,
    k21             = 8.277777777777778e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Omadacycline</td></tr><tr><td>ATC code:</td><td>J01AA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Omadacycline is a modern aminomethylcycline antibiotic, structurally related to tetracyclines, used for the treatment of community-acquired bacterial pneumonia and acute bacterial skin and skin structure infections. It is approved for clinical use and is active against a broad spectrum of Gram-positive and some Gram-negative bacteria.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, both sexes, 18–65 years, following single and multiple oral or intravenous doses.</p><h4>References</h4><ol><li><p>Yang, H, et al., &amp; Wu, X (2022). Pharmacokinetics, Safety and Pharmacokinetics/Pharmacodynamics Analysis of Omadacycline in Chinese Healthy Subjects. <i>Frontiers in pharmacology</i> 13 869237–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.869237\">10.3389/fphar.2022.869237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35529438/\">https://pubmed.ncbi.nlm.nih.gov/35529438</a></p></li><li><p>Rodvold, KA, et al., &amp; Pai, MP (2020). Omadacycline: A Review of the Clinical Pharmacokinetics and Pharmacodynamics. <i>Clinical pharmacokinetics</i> 59(4) 409–425. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00843-4\">10.1007/s40262-019-00843-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31773505/\">https://pubmed.ncbi.nlm.nih.gov/31773505</a></p></li><li><p>Sanders, M, et al., &amp; Beringer, P (2024). Pharmacokinetics of Omadacycline in Adults with Cystic Fibrosis. <i>Clinical pharmacokinetics</i> 63(12) 1701–1709. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01440-w\">10.1007/s40262-024-01440-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39581957/\">https://pubmed.ncbi.nlm.nih.gov/39581957</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01AA15;
