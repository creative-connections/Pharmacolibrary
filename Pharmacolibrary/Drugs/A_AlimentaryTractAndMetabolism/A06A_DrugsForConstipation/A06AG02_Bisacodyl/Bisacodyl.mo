within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AG02_Bisacodyl;

model Bisacodyl
  extends Pharmacolibrary.Drugs.ATC.A.A06AG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bisacodyl</td></tr><tr><td>ATC code:</td><td>A06AG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bisacodyl is a stimulant laxative used for the treatment of constipation and for bowel cleansing before medical examinations. It is commonly used in both adult and pediatric patients. Bisacodyl is an approved over-the-counter medication in many countries.</p><h4>Pharmacokinetics</h4><p>No comprehensive population pharmacokinetic (PK) studies with modeled PK parameters for bisacodyl in healthy adults or patients are reported in the published literature. Available information mainly concerns qualitative pharmacokinetic properties rather than specific model-based parameters.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bisacodyl;
