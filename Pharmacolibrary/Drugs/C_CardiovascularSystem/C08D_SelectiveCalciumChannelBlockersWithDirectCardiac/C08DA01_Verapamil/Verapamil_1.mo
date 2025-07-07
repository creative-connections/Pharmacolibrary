within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08D_SelectiveCalciumChannelBlockersWithDirectCardiac.C08DA01_Verapamil;

model Verapamil_1
  extends Pharmacolibrary.Drugs.ATC.C.C08DA01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Verapamil_1</td></tr><tr><td>ATC code:</td><td>C08DA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Verapamil is a calcium channel blocker used therapeutically to treat hypertension, angina pectoris, and certain arrhythmias such as supraventricular tachycardia. It is approved for use and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous bolus administration in healthy adult males.</p><h4>References</h4><ol><li><p>Kaisbain, N, et al., &amp; Kaisbain, V (2023). Verapamil-Induced Hypotension in End-Stage Renal Disease: The Role of Calcium Gluconate. <i>Cureus</i> 15(1) e33341–None. DOI:<a href=\"https://doi.org/10.7759/cureus.33341\">10.7759/cureus.33341</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36741660/\">https://pubmed.ncbi.nlm.nih.gov/36741660</a></p></li><li><p>Abernethy, DR (1989). The pharmacokinetic profile of amlodipine. <i>American heart journal</i> 118(5 Pt 2) 1100–1103. DOI:<a href=\"https://doi.org/10.1016/0002-8703(89)90834-x\">10.1016/0002-8703(89)90834-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2530866/\">https://pubmed.ncbi.nlm.nih.gov/2530866</a></p></li><li><p>Klotz, U (1998). Effect of age on pharmacokinetics and pharmacodynamics in man. <i>International journal of clinical pharmacology and therapeutics</i> 36(11) 581–585. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9849746/\">https://pubmed.ncbi.nlm.nih.gov/9849746</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Verapamil_1;
