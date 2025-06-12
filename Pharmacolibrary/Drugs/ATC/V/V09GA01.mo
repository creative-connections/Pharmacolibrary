within Pharmacolibrary.Drugs.ATC.V;

model V09GA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0007,
    k12             = 0.7,
    k21             = 0.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSestamibi</td></tr><tr><td>ATC code:</td><td>V09GA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) sestamibi is a radiopharmaceutical agent used primarily for myocardial perfusion imaging (MPI) in nuclear medicine to evaluate coronary artery disease, cardiac ventricular function, and also in tumor imaging such as parathyroid and breast cancer localization. It is approved and widely used as a diagnostic imaging agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Wong, M, et al., &amp; Gurney, H (2006). Predictors of vinorelbine pharmacokinetics and pharmacodynamics in patients with cancer. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 24(16) 2448–2455. DOI:<a href=\"https://doi.org/10.1200/JCO.2005.02.1295\">10.1200/JCO.2005.02.1295</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16651648/\">https://pubmed.ncbi.nlm.nih.gov/16651648</a></p></li><li><p>Cermik, TF, et al., &amp; Berkarda, S (2005). Relation between Tc-99m sestamibi uptake and biological factors in hyperparathyroidism. <i>Annals of nuclear medicine</i> 19(5) 387–392. DOI:<a href=\"https://doi.org/10.1007/BF03027403\">10.1007/BF03027403</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16164195/\">https://pubmed.ncbi.nlm.nih.gov/16164195</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GA01;
