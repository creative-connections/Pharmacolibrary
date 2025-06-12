within Pharmacolibrary.Drugs.ATC.C;

model C08DB01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8472222222222224e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.305,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.119,
    k12             = 9.555555555555555e-06,
    k21             = 9.555555555555555e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diltiazem_1</td></tr><tr><td>ATC code:</td><td>C08DB01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diltiazem is a non-dihydropyridine calcium channel blocker (class IV antiarrhythmic) used to treat hypertension, angina pectoris, and arrhythmias. It is clinically approved and in use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Abernethy, DR (1989). The pharmacokinetic profile of amlodipine. <i>American heart journal</i> 118(5 Pt 2) 1100–1103. DOI:<a href=\"https://doi.org/10.1016/0002-8703(89)90834-x\">10.1016/0002-8703(89)90834-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2530866/\">https://pubmed.ncbi.nlm.nih.gov/2530866</a></p></li><li><p>Zhang, Y, et al., &amp; Miao, L (2025). Exploring the comprehensive factors influencing tacrolimus pharmacokinetics in early renal transplant recipients: A population pharmacokinetic analysis. <i>European journal of clinical pharmacology</i> 81(5) 785–799. DOI:<a href=\"https://doi.org/10.1007/s00228-025-03825-7\">10.1007/s00228-025-03825-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40126611/\">https://pubmed.ncbi.nlm.nih.gov/40126611</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08DB01_1;
