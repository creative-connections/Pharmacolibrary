within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CB01_FurosemideAndPotassium;

model FurosemideAndPotassium
  extends Pharmacolibrary.Drugs.ATC.C.C03CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination medication containing furosemide, a loop diuretic used to decrease fluid retention (edema) and treat hypertension, and potassium chloride, included to prevent hypokalemia secondary to furosemide-induced potassium loss. This drug is approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters based on published PK data for oral furosemide in healthy adults. No specific combined PK studies published for fixed-dose furosemide-potassium products.</p><h4>References</h4><ol><li><p>Abou-Auda, HS (1998). Comparative pharmacokinetics and pharmacodynamics of furosemide in Middle Eastern and in Asian subjects. <i>International journal of clinical pharmacology and therapeutics</i> 36(5) 275–281. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9629992/\">https://pubmed.ncbi.nlm.nih.gov/9629992</a></p></li><li><p>Penschow, JD, &amp; Coghlan, JP (1995). Furosemide treatment alters the distribution of kallikrein gene expression in kidneys of mice. <i>Experimental nephrology</i> 3(5) 280–287. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7583049/\">https://pubmed.ncbi.nlm.nih.gov/7583049</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FurosemideAndPotassium;
