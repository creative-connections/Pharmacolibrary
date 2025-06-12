within Pharmacolibrary.Drugs.ATC.B;

model B01AB10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 4500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tinzaparin</td></tr><tr><td>ATC code:</td><td>B01AB10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tinzaparin is a low molecular weight heparin (LMWH) used for the prevention and treatment of deep vein thrombosis and pulmonary embolism. It is administered parenterally and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both sexes, after subcutaneous administration.</p><h4>References</h4><ol><li><p>Gouin-Thibault, I, et al., &amp; Delavenne, X (2024). Tinzaparin, an alternative to subcutaneous unfractionated heparin, in patients with severe and end-stage renal impairment: a retrospective observational single-center study. <i>Journal of thrombosis and haemostasis : JTH</i> 22(10) 2864–2872. DOI:<a href=\"https://doi.org/10.1016/j.jtha.2024.07.006\">10.1016/j.jtha.2024.07.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39019439/\">https://pubmed.ncbi.nlm.nih.gov/39019439</a></p></li><li><p>Barrett, JS, et al., &amp; Gastonguay, M (2001). Population pharmacodynamics in patients receiving tinzaparin for the prevention and treatment of deep vein thrombosis. <i>International journal of clinical pharmacology and therapeutics</i> 39(10) 431–446. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11680668/\">https://pubmed.ncbi.nlm.nih.gov/11680668</a></p></li><li><p>Hainer, JW, et al., &amp; Hua, TA (2002). Intravenous and subcutaneous weight-based dosing of the low molecular weight heparin tinzaparin (Innohep) in end-stage renal disease patients undergoing chronic hemodialysis. <i>American journal of kidney diseases : the official journal of the National Kidney Foundation</i> 40(3) 531–538. DOI:<a href=\"https://doi.org/10.1053/ajkd.2002.34911\">10.1053/ajkd.2002.34911</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12200805/\">https://pubmed.ncbi.nlm.nih.gov/12200805</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AB10;
