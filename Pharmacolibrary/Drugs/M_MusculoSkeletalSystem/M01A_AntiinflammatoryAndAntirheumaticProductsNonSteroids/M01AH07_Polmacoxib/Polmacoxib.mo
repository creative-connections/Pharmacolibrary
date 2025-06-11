within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AH07_Polmacoxib;

model Polmacoxib
  extends Pharmacolibrary.Drugs.ATC.M.M01AH07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AH07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polmacoxib is a nonsteroidal anti-inflammatory drug (NSAID) with selective COX-2 inhibitory activity. It is approved in South Korea for the treatment of osteoarthritis and rheumatoid arthritis. Polmacoxib is unique in also inhibiting carbonic anhydrase, and is used for pain and inflammation management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult Korean male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Skarke, C, et al., &amp; Fitzgerald, GA (2012). Comparative impact on prostanoid biosynthesis of celecoxib and the novel nonsteroidal anti-inflammatory drug CG100649. <i>Clinical pharmacology and therapeutics</i> 91(6) 986–993. DOI:<a href=\"https://doi.org/10.1038/clpt.2012.3\">10.1038/clpt.2012.3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22278334/\">https://pubmed.ncbi.nlm.nih.gov/22278334</a></p></li><li><p>Kim, MJ, et al., &amp; Bae, KS (2015). Pharmacokinetic, pharmacodynamic, and safety/tolerability profiles of CG100649, a novel COX-2 inhibitor: results of a phase i, randomized, multiple-dose study in healthy Korean men and women. <i>Clinical therapeutics</i> 37(1) 197–210. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.07.007\">10.1016/j.clinthera.2014.07.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25097102/\">https://pubmed.ncbi.nlm.nih.gov/25097102</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Polmacoxib;
