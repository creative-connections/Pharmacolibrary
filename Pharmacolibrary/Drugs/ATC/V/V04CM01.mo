within Pharmacolibrary.Drugs.ATC.V;

model V04CM01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3999999999999997e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0176,
    k12             = 0.55,
    k21             = 0.55
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gonadorelin</td></tr><tr><td>ATC code:</td><td>V04CM01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gonadorelin is a synthetic decapeptide identical to the naturally occurring gonadotropin-releasing hormone (GnRH). It stimulates the release of the gonadotropins luteinizing hormone (LH) and follicle-stimulating hormone (FSH) from the anterior pituitary. It is used diagnostically to evaluate pituitary function and rarely therapeutically. It is an approved drug for diagnostic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult males after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Schwahn, M, et al., &amp; Derendorf, H (2000). Population pharmacokinetic/pharmacodynamic modeling of cetrorelix, a novel LH-RH antagonist, and testosterone in rats and dogs. <i>Pharmaceutical research</i> 17(3) 328–335. DOI:<a href=\"https://doi.org/10.1023/a:1007557207590\">10.1023/a:1007557207590</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10801222/\">https://pubmed.ncbi.nlm.nih.gov/10801222</a></p></li><li><p>Lim, CN, &amp; Salem, AH (2015). A semi-mechanistic integrated pharmacokinetic/pharmacodynamic model of the testosterone effects of the gonadotropin-releasing hormone agonist leuprolide in prostate cancer patients. <i>Clinical pharmacokinetics</i> 54(9) 963–973. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0251-9\">10.1007/s40262-015-0251-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25791895/\">https://pubmed.ncbi.nlm.nih.gov/25791895</a></p></li><li><p>Tornøe, CW, et al., &amp; Jonsson, EN (2004). Pharmacokinetic/pharmacodynamic modelling of GnRH antagonist degarelix: a comparison of the non-linear mixed-effects programs NONMEM and NLME. <i>Journal of pharmacokinetics and pharmacodynamics</i> 31(6) 441–461. DOI:<a href=\"https://doi.org/10.1007/s10928-005-5911-1\">10.1007/s10928-005-5911-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16222784/\">https://pubmed.ncbi.nlm.nih.gov/16222784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CM01;
