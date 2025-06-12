within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE02_Sevelamer;

model Sevelamer
  extends Pharmacolibrary.Drugs.ATC.V.V03AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sevelamer</td></tr><tr><td>ATC code:</td><td>V03AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Sevelamer is a non-absorbed, non-metallic, phosphate binding polymer used to control hyperphosphatemia in patients with chronic kidney disease (CKD) on dialysis. It is approved and commonly used in adult and pediatric patients requiring phosphate control.</p><h4>Pharmacokinetics</h4><p>Sevelamer is not systemically absorbed; therefore, traditional pharmacokinetic parameters cannot be determined in healthy or CKD populations. Its effects are localized to the gut, where it binds phosphate.</p><h4>References</h4><ol><li><p>Rekić, D, et al., &amp; Hamrén, B (2021). Pharmacokinetics of Roxadustat: A Population Analysis of 2855 Dialysis- and Non-Dialysis-Dependent Patients with Chronic Kidney Disease. <i>Clinical pharmacokinetics</i> 60(6) 759–773. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00974-z\">10.1007/s40262-020-00974-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33486718/\">https://pubmed.ncbi.nlm.nih.gov/33486718</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sevelamer;
