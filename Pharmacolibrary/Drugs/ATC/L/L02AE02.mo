within Pharmacolibrary.Drugs.ATC.L;

model L02AE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3166666666666664e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0165,
    k12             = 10.6,
    k21             = 10.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L02AE02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Leuprorelin (leuprolide acetate) is a synthetic gonadotropin-releasing hormone (GnRH) agonist, primarily used for the treatment of hormone-responsive cancers such as prostate cancer, endometriosis, uterine fibroids, and precocious puberty. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult males with advanced prostate cancer following a single subcutaneous 1 mg dose.</p><h4>References</h4><ol><li><p>Renzulli, JF, et al., &amp; Moul, JW (2020). Subcutaneous in situ gel delivered leuprolide acetate&#x27;s consistent and prolonged drug delivery maintains effective testosterone suppression independent of age and weight in men with prostate cancer. <i>BJUI compass</i> 1(2) 64–73. DOI:<a href=\"https://doi.org/10.1002/bco2.13\">10.1002/bco2.13</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35474709/\">https://pubmed.ncbi.nlm.nih.gov/35474709</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AE02;
