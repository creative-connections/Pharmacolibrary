within Pharmacolibrary.Drugs.ATC.A;

model A10BX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.28,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004583333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Imeglimin</td></tr><tr><td>ATC code:</td><td>A10BX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Imeglimin is an oral hypoglycemic agent used for the treatment of type 2 diabetes mellitus. It is a first-in-class tetrahydrotriazine compound that improves glucose-dependent insulin secretion and enhances mitochondrial function. Imeglimin is approved for use in Japan and is under investigation or regulatory review in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult male and female volunteers after oral administration of imeglimin.</p><h4>References</h4><ol><li><p>Chevalier, C, et al., &amp; Fouqueray, P (2021). Pharmacokinetics of Imeglimin in Subjects with Moderate Hepatic Impairment. <i>Clinical pharmacokinetics</i> 60(4) 485–490. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00948-1\">10.1007/s40262-020-00948-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33169345/\">https://pubmed.ncbi.nlm.nih.gov/33169345</a></p></li><li><p>Fouqueray, P, et al., &amp; Bolze, S (2022). Pharmacokinetics of Imeglimin in Caucasian and Japanese Healthy Subjects. <i>Clinical drug investigation</i> 42(9) 721–732. DOI:<a href=\"https://doi.org/10.1007/s40261-022-01181-3\">10.1007/s40261-022-01181-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35867199/\">https://pubmed.ncbi.nlm.nih.gov/35867199</a></p></li><li><p>Chevalier, C, et al., &amp; Bolze, S (2023). Imeglimin: A Clinical Pharmacology Review. <i>Clinical pharmacokinetics</i> 62(10) 1393–1411. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01301-y\">10.1007/s40262-023-01301-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37713097/\">https://pubmed.ncbi.nlm.nih.gov/37713097</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BX15;
