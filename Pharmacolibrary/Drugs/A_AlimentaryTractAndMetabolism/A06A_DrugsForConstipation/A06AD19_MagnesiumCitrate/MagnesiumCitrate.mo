within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD19_MagnesiumCitrate;

model MagnesiumCitrate
  extends Pharmacolibrary.Drugs.ATC.A.A06AD19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumCitrate</td></tr><tr><td>ATC code:</td><td>A06AD19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium citrate is a magnesium salt of citric acid. It is commonly used as a laxative to treat occasional constipation and to clear the bowel before diagnostic procedures such as colonoscopy. It is available over-the-counter and is approved for use as a saline laxative.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for orally administered magnesium citrate in healthy adults, as specific published human PK models are lacking. Most available pharmacokinetic information for magnesium formulations is for generic magnesium ion, with sparse compartmental modeling specific to magnesium citrate.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumCitrate;
