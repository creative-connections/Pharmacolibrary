within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DC02_Pranlukast;

model Pranlukast
  extends Pharmacolibrary.Drugs.ATC.R.R03DC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pranlukast is a leukotriene receptor antagonist used for the maintenance treatment of asthma and to relieve symptoms of allergic rhinitis. It works by blocking leukotriene D4 at the cysteinyl leukotriene receptor, reducing inflammation and bronchoconstriction. Pranlukast is approved for use in Japan and some other countries, but not in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Asano, K, et al., &amp; Ishizaka, A (2009). Impact of pharmacokinetics and pharmacogenetics on the efficacy of pranlukast in Japanese asthmatics. <i>Respirology (Carlton, Vic.)</i> 14(6) 822–827. DOI:<a href=\"https://doi.org/10.1111/j.1440-1843.2009.01552.x\">10.1111/j.1440-1843.2009.01552.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19703064/\">https://pubmed.ncbi.nlm.nih.gov/19703064</a></p></li><li><p>Lima, JJ (2007). Treatment heterogeneity in asthma: genetics of response to leukotriene modifiers. <i>Molecular diagnosis &amp; therapy</i> 11(2) 97–104. DOI:<a href=\"https://doi.org/10.1007/BF03256228\">10.1007/BF03256228</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17397245/\">https://pubmed.ncbi.nlm.nih.gov/17397245</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pranlukast;
