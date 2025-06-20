within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB58_SodiumPicosulfateCombinations;

model SodiumPicosulfateCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AB58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumPicosulfateCombinations</td></tr><tr><td>ATC code:</td><td>A06AB58</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium picosulfate is a stimulant laxative often used in combination with magnesium citrate to induce bowel cleansing before colonoscopy or surgery. It acts locally in the colon by stimulating peristalsis and increasing the water content of stools. It is approved and widely used for bowel preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals, both sexes, based on known properties of sodium picosulfate and related stimulant laxatives, as no direct published PK model data for the combination exists.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumPicosulfateCombinations;
