within Pharmacolibrary.Drugs.ATC.L;

model L01FF13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.083333333333334e-08,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.00364,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00252,
    k12             = 0.568,
    k21             = 0.568
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FF13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Toripalimab is a humanized monoclonal antibody that targets the programmed cell death protein 1 (PD-1) receptor and is used as an immune checkpoint inhibitor for the treatment of various cancers, most notably melanoma, nasopharyngeal carcinoma, and other solid tumors. It is currently approved for use in China and has received Breakthrough Therapy Designation by US FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on clinical studies in adult cancer patients, both sexes, median age approximately 54 years, administered by intravenous infusion.</p><h4>References</h4><ol><li><p>Sheng, X, et al., &amp; Guo, J (2019). Axitinib in Combination With Toripalimab, a Humanized Immunoglobulin G. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 37(32) 2987–2999. DOI:<a href=\"https://doi.org/10.1200/JCO.19.00210\">10.1200/JCO.19.00210</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31403867/\">https://pubmed.ncbi.nlm.nih.gov/31403867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF13;
