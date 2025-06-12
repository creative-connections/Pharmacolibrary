within Pharmacolibrary.Drugs.ATC.L;

model L02BA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.0222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0032833333333333334,
    Tlag           = 600,            
    Vdp             = 0.112,
    k12             = 2.3,
    k21             = 2.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tamoxifen</td></tr><tr><td>ATC code:</td><td>L02BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tamoxifen is a selective estrogen receptor modulator (SERM) widely used in the treatment and prevention of breast cancer, particularly hormone receptor-positive breast cancer. It remains a standard of care for pre-menopausal and post-menopausal women and is approved and in clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy female volunteers, assessed after a single oral dose.</p><h4>References</h4><ol><li><p>Koubek, EJ, et al., &amp; Reid, JM (2022). Population Pharmacokinetics of Z-Endoxifen in Patients With Advanced Solid Tumors. <i>Journal of clinical pharmacology</i> 62(9) 1121–1131. DOI:<a href=\"https://doi.org/10.1002/jcph.2053\">10.1002/jcph.2053</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35358345/\">https://pubmed.ncbi.nlm.nih.gov/35358345</a></p></li><li><p>Ducharme, J, et al., &amp; Wainer, IW (1997). Tamoxifen metabolic patterns within a glioma patient population treated with high-dose tamoxifen. <i>British journal of clinical pharmacology</i> 43(2) 189–193. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1997.05029.x\">10.1046/j.1365-2125.1997.05029.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9131952/\">https://pubmed.ncbi.nlm.nih.gov/9131952</a></p></li><li><p>Skirvin, JA, &amp; Lichtman, SM (2002). Pharmacokinetic considerations of oral chemotherapy in elderly patients with cancer. <i>Drugs &amp; aging</i> 19(1) 25–42. DOI:<a href=\"https://doi.org/10.2165/00002512-200219010-00003\">10.2165/00002512-200219010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11929325/\">https://pubmed.ncbi.nlm.nih.gov/11929325</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BA01;
