within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BA04_Cytisinicline;

model Cytisinicline
  extends Pharmacolibrary.Drugs.ATC.N.N07BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cytisinicline</td></tr><tr><td>ATC code:</td><td>N07BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cytisinicline (cytisine) is a plant-derived alkaloid used as a smoking cessation aid. It acts as a partial agonist of nicotinic acetylcholine receptors, similar in mechanism to varenicline. Cytisinicline has a long history of use in Eastern Europe for smoking cessation and was recently being investigated for broader approval in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Jeong, SH, et al., &amp; Tingle, M (2019). Ascending single dose pharmacokinetics of cytisine in healthy adult smokers. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 49(11) 1332–1337. DOI:<a href=\"https://doi.org/10.1080/00498254.2018.1557760\">10.1080/00498254.2018.1557760</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30526213/\">https://pubmed.ncbi.nlm.nih.gov/30526213</a></p></li><li><p>Jeong, SH, et al., &amp; Tingle, M (2015). Pharmacokinetics of cytisine, an α4 β2 nicotinic receptor partial agonist, in healthy smokers following a single dose. <i>Drug testing and analysis</i> 7(6) 475–482. DOI:<a href=\"https://doi.org/10.1002/dta.1707\">10.1002/dta.1707</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25231024/\">https://pubmed.ncbi.nlm.nih.gov/25231024</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cytisinicline;
