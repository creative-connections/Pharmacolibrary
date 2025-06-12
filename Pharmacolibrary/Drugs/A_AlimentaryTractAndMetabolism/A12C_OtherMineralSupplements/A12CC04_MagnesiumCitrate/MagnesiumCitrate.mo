within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC04_MagnesiumCitrate;

model MagnesiumCitrate
  extends Pharmacolibrary.Drugs.ATC.A.A12CC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumCitrate</td></tr><tr><td>ATC code:</td><td>A12CC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium citrate is a magnesium salt of citric acid primarily used as a saline laxative to treat constipation, and for bowel preparation prior to medical interventions such as colonoscopy. It is approved for medical use and is available over the counter.</p><h4>Pharmacokinetics</h4><p>No published studies were found providing detailed compartmental pharmacokinetic (PK) parameters for orally administered magnesium citrate in healthy adults or other populations. Pharmacokinetic properties herein are estimated based on typical oral absorption assumptions for electrocytes and summary statements available in reviews.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumCitrate;
