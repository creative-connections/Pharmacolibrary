within Pharmacolibrary.Drugs.ATC.C;

model C03CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FurosemideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination medication containing furosemide, a loop diuretic used to decrease fluid retention (edema) and treat hypertension, and potassium chloride, included to prevent hypokalemia secondary to furosemide-induced potassium loss. This drug is approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters based on published PK data for oral furosemide in healthy adults. No specific combined PK studies published for fixed-dose furosemide-potassium products.</p><h4>References</h4><ol><li><p>Abou-Auda, HS (1998). Comparative pharmacokinetics and pharmacodynamics of furosemide in Middle Eastern and in Asian subjects. <i>International journal of clinical pharmacology and therapeutics</i> 36(5) 275–281. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9629992/\">https://pubmed.ncbi.nlm.nih.gov/9629992</a></p></li><li><p>Penschow, JD, &amp; Coghlan, JP (1995). Furosemide treatment alters the distribution of kallikrein gene expression in kidneys of mice. <i>Experimental nephrology</i> 3(5) 280–287. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7583049/\">https://pubmed.ncbi.nlm.nih.gov/7583049</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03CB01;
