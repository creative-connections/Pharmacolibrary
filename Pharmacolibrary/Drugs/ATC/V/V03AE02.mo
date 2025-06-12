within Pharmacolibrary.Drugs.ATC.V;

model V03AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sevelamer</td></tr><tr><td>ATC code:</td><td>V03AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Sevelamer is a non-absorbed, non-metallic, phosphate binding polymer used to control hyperphosphatemia in patients with chronic kidney disease (CKD) on dialysis. It is approved and commonly used in adult and pediatric patients requiring phosphate control.</p><h4>Pharmacokinetics</h4><p>Sevelamer is not systemically absorbed; therefore, traditional pharmacokinetic parameters cannot be determined in healthy or CKD populations. Its effects are localized to the gut, where it binds phosphate.</p><h4>References</h4><ol><li><p>Rekić, D, et al., &amp; Hamrén, B (2021). Pharmacokinetics of Roxadustat: A Population Analysis of 2855 Dialysis- and Non-Dialysis-Dependent Patients with Chronic Kidney Disease. <i>Clinical pharmacokinetics</i> 60(6) 759–773. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00974-z\">10.1007/s40262-020-00974-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33486718/\">https://pubmed.ncbi.nlm.nih.gov/33486718</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AE02;
