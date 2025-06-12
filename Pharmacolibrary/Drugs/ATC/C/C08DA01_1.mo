within Pharmacolibrary.Drugs.ATC.C;

model C08DA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0044800000000000005,
    k12             = 24,
    k21             = 24
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Verapamil_1</td></tr><tr><td>ATC code:</td><td>C08DA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Verapamil is a calcium channel blocker used therapeutically to treat hypertension, angina pectoris, and certain arrhythmias such as supraventricular tachycardia. It is approved for use and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous bolus administration in healthy adult males.</p><h4>References</h4><ol><li><p>Kaisbain, N, et al., &amp; Kaisbain, V (2023). Verapamil-Induced Hypotension in End-Stage Renal Disease: The Role of Calcium Gluconate. <i>Cureus</i> 15(1) e33341–None. DOI:<a href=\"https://doi.org/10.7759/cureus.33341\">10.7759/cureus.33341</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36741660/\">https://pubmed.ncbi.nlm.nih.gov/36741660</a></p></li><li><p>Abernethy, DR (1989). The pharmacokinetic profile of amlodipine. <i>American heart journal</i> 118(5 Pt 2) 1100–1103. DOI:<a href=\"https://doi.org/10.1016/0002-8703(89)90834-x\">10.1016/0002-8703(89)90834-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2530866/\">https://pubmed.ncbi.nlm.nih.gov/2530866</a></p></li><li><p>Klotz, U (1998). Effect of age on pharmacokinetics and pharmacodynamics in man. <i>International journal of clinical pharmacology and therapeutics</i> 36(11) 581–585. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9849746/\">https://pubmed.ncbi.nlm.nih.gov/9849746</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08DA01_1;
