within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01B_Amphenicols.J01BA02_Thiamphenicol;

model Thiamphenicol
  extends Pharmacolibrary.Drugs.ATC.J.J01BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thiamphenicol</td></tr><tr><td>ATC code:</td><td>J01BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiamphenicol is a broad-spectrum antibiotic belonging to the amphenicol class, structurally related to chloramphenicol. It is used for the treatment of various bacterial infections, particularly respiratory, urinary, and genital tract infections. Thiamphenicol is not approved for use in some countries, including the United States, but is still widely used in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Yu, M (2022). Florfenicol/Chlortetracycline Effect on Pharmacodynamic Indices for Mutant Selection of . <i>Microbial drug resistance (Larchmont, N.Y.)</i> 28(7) 832–840. DOI:<a href=\"https://doi.org/10.1089/mdr.2022.0008\">10.1089/mdr.2022.0008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35723674/\">https://pubmed.ncbi.nlm.nih.gov/35723674</a></p></li><li><p>Zhao, YN, et al., &amp; Liu, XQ (2010). A sensitive and practical LC-MS/MS method for the determination of mizoribine in human serum and its bioequivalence study on Chinese healthy volunteers. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 45(9) 1149–1154. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21348426/\">https://pubmed.ncbi.nlm.nih.gov/21348426</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thiamphenicol;
