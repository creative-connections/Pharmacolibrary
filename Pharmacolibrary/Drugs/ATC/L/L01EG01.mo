within Pharmacolibrary.Drugs.ATC.L;

model L01EG01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.5e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0777,
    k12             = 53.9,
    k21             = 53.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EG01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Temsirolimus is an mTOR inhibitor used primarily in the treatment of advanced renal cell carcinoma. It is also studied for other malignancies. Temsirolimus is approved for clinical use and is administered intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with advanced cancer following intravenous administration of 25 mg temsirolimus. Parameters are based on population PK modeling.</p><h4>References</h4><ol><li><p>Boni, JP, et al., &amp; Burczynski, ME (2005). Population pharmacokinetics of CCI-779: correlations to safety and pharmacogenomic responses in patients with advanced renal cancer. <i>Clinical pharmacology and therapeutics</i> 77(1) 76–89. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2004.08.025\">10.1016/j.clpt.2004.08.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15637533/\">https://pubmed.ncbi.nlm.nih.gov/15637533</a></p></li><li><p>Boni, J, et al., &amp; Hug, B (2009). Disposition of desipramine, a sensitive cytochrome P450 2D6 substrate, when coadministered with intravenous temsirolimus. <i>Cancer chemotherapy and pharmacology</i> 64(2) 263–270. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0865-9\">10.1007/s00280-008-0865-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19015855/\">https://pubmed.ncbi.nlm.nih.gov/19015855</a></p></li><li><p>Barthélémy, P, et al., &amp; Duclos, B (2013). mTOR inhibitors in advanced renal cell carcinomas: from biology to clinical practice. <i>Critical reviews in oncology/hematology</i> 88(1) 42–56. DOI:<a href=\"https://doi.org/10.1016/j.critrevonc.2013.02.006\">10.1016/j.critrevonc.2013.02.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23523056/\">https://pubmed.ncbi.nlm.nih.gov/23523056</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EG01;
