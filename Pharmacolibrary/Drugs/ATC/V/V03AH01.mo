within Pharmacolibrary.Drugs.ATC.V;

model V03AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.611111111111111e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 1800
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AH01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diazoxide is a benzothiadiazine derivative with vasodilator and hyperglycemic properties. It is primarily used to treat hypoglycemia due to hyperinsulinism, including congenital hyperinsulinism in children, and occasionally for hypertensive emergencies, especially malignant hypertension. Diazoxide is approved for clinical use in several countries, including the US.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Kizu, R, et al., &amp; Hasegawa, T (2017). Population Pharmacokinetics of Diazoxide in Children with Hyperinsulinemic Hypoglycemia. <i>Hormone research in paediatrics</i> 88(5) 316–323. DOI:<a href=\"https://doi.org/10.1159/000478696\">10.1159/000478696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28715810/\">https://pubmed.ncbi.nlm.nih.gov/28715810</a></p></li><li><p>Ford, JL, et al., &amp; Gonzalez, D (2022). Physiologically Based Pharmacokinetic Modeling of Metformin in Children and Adolescents With Obesity. <i>Journal of clinical pharmacology</i> 62(8) 960–969. DOI:<a href=\"https://doi.org/10.1002/jcph.2034\">10.1002/jcph.2034</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35119103/\">https://pubmed.ncbi.nlm.nih.gov/35119103</a></p></li><li><p>Little, GL, &amp; Boniface, KS (2005). Are one or two dangerous? Sulfonylurea exposure in toddlers. <i>The Journal of emergency medicine</i> 28(3) 305–310. DOI:<a href=\"https://doi.org/10.1016/j.jemermed.2004.09.012\">10.1016/j.jemermed.2004.09.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15769574/\">https://pubmed.ncbi.nlm.nih.gov/15769574</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AH01;
