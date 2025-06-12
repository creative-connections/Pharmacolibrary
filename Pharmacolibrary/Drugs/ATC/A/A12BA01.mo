within Pharmacolibrary.Drugs.ATC.A;

model A12BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumChloride</td></tr><tr><td>ATC code:</td><td>A12BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium chloride is an essential mineral supplement used to treat or prevent low potassium levels (hypokalemia) in the blood. It is widely prescribed for patients with conditions leading to potassium loss, including those on diuretic therapy. It is an approved medication and is available in various formulations, including oral tablets/solution and intravenous preparations.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic modeling studies with reported compartmental PK parameters exist for potassium chloride in humans in clinical use; potassium is a naturally occurring ion, and its disposition is mainly determined by physiological and homeostatic renal mechanisms. The following PK parameters are approximate estimates for a typical healthy adult after oral administration.</p><h4>References</h4><ol><li><p>Li, Q, et al., &amp; He, Y (2023). Pharmacokinetic and Bioequivalent Study of Potassium Chloride Sustained-Release Tablet Under Different Dietary Conditions in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 12(3) 267–272. DOI:<a href=\"https://doi.org/10.1002/cpdd.1180\">10.1002/cpdd.1180</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36321352/\">https://pubmed.ncbi.nlm.nih.gov/36321352</a></p></li><li><p>Zamani, P, et al., &amp; Chirinos, JA (2017). Pharmacokinetics and Pharmacodynamics of Inorganic Nitrate in Heart Failure With Preserved Ejection Fraction. <i>Circulation research</i> 120(7) 1151–1161. DOI:<a href=\"https://doi.org/10.1161/CIRCRESAHA.116.309832\">10.1161/CIRCRESAHA.116.309832</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27927683/\">https://pubmed.ncbi.nlm.nih.gov/27927683</a></p></li><li><p>Abou-Auda, HS (1998). Comparative pharmacokinetics and pharmacodynamics of furosemide in Middle Eastern and in Asian subjects. <i>International journal of clinical pharmacology and therapeutics</i> 36(5) 275–281. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9629992/\">https://pubmed.ncbi.nlm.nih.gov/9629992</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12BA01;
