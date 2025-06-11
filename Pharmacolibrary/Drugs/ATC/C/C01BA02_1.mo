within Pharmacolibrary.Drugs.ATC.C;

model C01BA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 1.75e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004966666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BA02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Procainamide is a Class Ia antiarrhythmic drug used to treat and prevent various types of cardiac arrhythmias, including ventricular and supraventricular arrhythmias. It acts by blocking sodium channels in the heart. Procainamide is approved and still in clinical use, though less frequently than in the past due to alternative therapies and concerns regarding side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after oral administration.</p><h4>References</h4><ol><li><p>Klotz, U (2007). Antiarrhythmics: elimination and dosage considerations in hepatic impairment. <i>Clinical pharmacokinetics</i> 46(12) 985–996. DOI:<a href=\"https://doi.org/10.2165/00003088-200746120-00002\">10.2165/00003088-200746120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18027986/\">https://pubmed.ncbi.nlm.nih.gov/18027986</a></p></li><li><p>Chow, MS, et al., &amp; Hilleman, D (1988). Propafenone: a new antiarrhythmic agent. <i>Clinical pharmacy</i> 7(12) 869–877. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3061720/\">https://pubmed.ncbi.nlm.nih.gov/3061720</a></p></li><li><p>Koup, JR, et al., &amp; de Vries, TM (1998). Effect of age, gender, and race on steady state procainamide pharmacokinetics after administration of procanbid sustained-release tablets. <i>Therapeutic drug monitoring</i> 20(1) 73–77. DOI:<a href=\"https://doi.org/10.1097/00007691-199802000-00014\">10.1097/00007691-199802000-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9485559/\">https://pubmed.ncbi.nlm.nih.gov/9485559</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BA02_1;
