within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AB01_Orlistat;

model Orlistat
  extends Pharmacolibrary.Drugs.ATC.A.A08AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Orlistat</td></tr><tr><td>ATC code:</td><td>A08AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Orlistat is a gastrointestinal lipase inhibitor used for the treatment of obesity. It works by inhibiting the absorption of dietary fats in the intestine. Orlistat is approved for both prescription and over-the-counter use in several countries for weight management in conjunction with a reduced-calorie diet.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers. Orlistat, due to its minimal systemic absorption, exhibits very low plasma concentrations.</p><h4>References</h4><ol><li><p>Zhi, J, et al., &amp; Patel, IH (1995). Review of limited systemic absorption of orlistat, a lipase inhibitor, in healthy human volunteers. <i>Journal of clinical pharmacology</i> 35(11) 1103–1108. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1995.tb04034.x\">10.1002/j.1552-4604.1995.tb04034.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8626884/\">https://pubmed.ncbi.nlm.nih.gov/8626884</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Orlistat;
