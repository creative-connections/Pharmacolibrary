within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA10_Sibutramine;

model Sibutramine
  extends Pharmacolibrary.Drugs.ATC.A.A08AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A08AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sibutramine is a centrally-acting serotonin–norepinephrine reuptake inhibitor (SNRI) formerly used as an appetite suppressant for the treatment of obesity. Due to concerns over cardiovascular safety, it has been withdrawn from many markets and is not approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Pan, W, et al., &amp; Shin, JG (2013). Effects of clopidogrel and clarithromycin on the disposition of sibutramine and its active metabolites M1 and M2 in relation to CYP2B6*6 polymorphism. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 43(2) 211–218. DOI:<a href=\"https://doi.org/10.3109/00498254.2012.706722\">10.3109/00498254.2012.706722</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22830954/\">https://pubmed.ncbi.nlm.nih.gov/22830954</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sibutramine;
