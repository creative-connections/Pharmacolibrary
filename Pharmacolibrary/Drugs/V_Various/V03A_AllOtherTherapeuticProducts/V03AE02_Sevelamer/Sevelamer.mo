within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE02_Sevelamer;

model Sevelamer
  extends Pharmacolibrary.Drugs.ATC.V.V03AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sevelamer</td></tr><tr><td>ATC code:</td><td>V03AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sevelamer is a non-absorbed, non-metallic, phosphate binding polymer used to control hyperphosphatemia in patients with chronic kidney disease (CKD) on dialysis. It is approved and commonly used in adult and pediatric patients requiring phosphate control.</p><h4>Pharmacokinetics</h4><p>Sevelamer is not systemically absorbed; therefore, traditional pharmacokinetic parameters cannot be determined in healthy or CKD populations. Its effects are localized to the gut, where it binds phosphate.</p><h4>References</h4><ol><li><p>Rekić, D, et al., &amp; Hamrén, B (2021). Pharmacokinetics of Roxadustat: A Population Analysis of 2855 Dialysis- and Non-Dialysis-Dependent Patients with Chronic Kidney Disease. <i>Clinical pharmacokinetics</i> 60(6) 759–773. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00974-z\">10.1007/s40262-020-00974-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33486718/\">https://pubmed.ncbi.nlm.nih.gov/33486718</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sevelamer;
