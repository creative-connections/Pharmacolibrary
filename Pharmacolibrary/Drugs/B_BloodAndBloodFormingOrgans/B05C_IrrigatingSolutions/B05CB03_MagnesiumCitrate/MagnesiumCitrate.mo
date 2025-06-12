within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CB03_MagnesiumCitrate;

model MagnesiumCitrate
  extends Pharmacolibrary.Drugs.ATC.B.B05CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MagnesiumCitrate</td></tr><tr><td>ATC code:</td><td>B05CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium citrate is a saline laxative used primarily to treat constipation or to clear the bowel before certain medical procedures. It is also used to supplement magnesium deficiency. Magnesium citrate is available over the counter and is generally considered safe and effective, approved for short-term use.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies identified for magnesium citrate. The following are estimated parameters based on the properties of magnesium salts and general pharmacokinetic principles in healthy adults after oral administration.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MagnesiumCitrate;
