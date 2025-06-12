within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AG20_SodiumPicosulfateCombinations;

model SodiumPicosulfateCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AG20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumPicosulfateCombinations</td></tr><tr><td>ATC code:</td><td>A06AG20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium picosulfate, in combination with magnesium citrate and citric acid, is used as a stimulant laxative for bowel cleansing prior to colonoscopy. It is not systemically absorbed to a significant extent and is approved and used today for bowel preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated, as sodium picosulfate combinations are minimally absorbed and little systemic PK data is published. Estimates made for healthy adults, oral administration.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumPicosulfateCombinations;
