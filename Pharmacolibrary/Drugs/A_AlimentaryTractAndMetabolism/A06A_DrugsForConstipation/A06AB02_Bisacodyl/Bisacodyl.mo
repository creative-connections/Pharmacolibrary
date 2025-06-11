within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB02_Bisacodyl;

model Bisacodyl
  extends Pharmacolibrary.Drugs.ATC.A.A06AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bisacodyl is a stimulant laxative that is used primarily for the treatment of constipation and for evacuation of the bowel prior to medical procedures. It is approved for use and marketed worldwide in both prescription and over-the-counter forms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no comprehensive published pharmacokinetic studies in humans reporting detailed model parameters for bisacodyl. Most clinical data refer to its prodrug status, with in vivo conversion to the active metabolite, bis-(p-hydroxyphenyl)-pyridyl-2-methane (BHPM). This estimate refers to orally administered bisacodyl tablets.</p><h4>References</h4><ol><li><p>Hoy, SM, et al., &amp; Wagstaff, AJ (2009). Sodium picosulfate/magnesium citrate: a review of its use as a colorectal cleanser. <i>Drugs</i> 69(1) 123–136. DOI:<a href=\"https://doi.org/10.2165/00003495-200969010-00009\">10.2165/00003495-200969010-00009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19192941/\">https://pubmed.ncbi.nlm.nih.gov/19192941</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bisacodyl;
