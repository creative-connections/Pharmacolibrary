within Pharmacolibrary.Drugs.ATC.L;

model L01DC04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.71,
    k12             = 1.2777777777777777e-05,
    k21             = 1.2777777777777777e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ixabepilone</td></tr><tr><td>ATC code:</td><td>L01DC04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ixabepilone is a semisynthetic analog of epothilone B, classified as an antineoplastic agent. It is a microtubule inhibitor used primarily in the treatment of metastatic or locally advanced breast cancer, particularly in cases that are resistant to anthracyclines and taxanes. Ixabepilone is approved for intravenous use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in cancer patients following a single intravenous infusion of 40 mg/m2 over 3 hours.</p><h4>References</h4><ol><li><p>Shimizu, T, et al., &amp; Tamura, T (2008). Phase I clinical and pharmacokinetic study of 3-weekly, 3-h infusion of ixabepilone (BMS-247550), an epothilone B analog, in Japanese patients with refractory solid tumors. <i>Cancer chemotherapy and pharmacology</i> 61(5) 751–758. DOI:<a href=\"https://doi.org/10.1007/s00280-007-0530-8\">10.1007/s00280-007-0530-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17594093/\">https://pubmed.ncbi.nlm.nih.gov/17594093</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DC04;
