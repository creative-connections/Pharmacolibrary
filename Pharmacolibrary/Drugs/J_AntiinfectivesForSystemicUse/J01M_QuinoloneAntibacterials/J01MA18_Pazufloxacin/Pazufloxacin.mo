within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA18_Pazufloxacin;

model Pazufloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MA18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pazufloxacin is a fluoroquinolone antibiotic, primarily used for the treatment of bacterial infections such as respiratory tract infections, urinary tract infections, and intra-abdominal infections. It is mainly used in Japan and some other Asian countries and is not widely approved in the US or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Lee, J, et al., &amp; Yoon, YR (2012). Single-dose pharmacokinetics and dose proportionality of intravenous pazufloxacin mesilate in healthy Korean volunteers. <i>Expert opinion on drug metabolism &amp; toxicology</i> 8(8) 921–928. DOI:<a href=\"https://doi.org/10.1517/17425255.2012.688951\">10.1517/17425255.2012.688951</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22809012/\">https://pubmed.ncbi.nlm.nih.gov/22809012</a></p></li><li><p>Oonishi, Y, et al., &amp; Yamaguchi, K (2007). Effect of GrlA mutation on the development of quinolone resistance in Staphylococcus aureus in an in vitro pharmacokinetic model. <i>The Journal of antimicrobial chemotherapy</i> 60(5) 1030–1037. DOI:<a href=\"https://doi.org/10.1093/jac/dkm344\">10.1093/jac/dkm344</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17827137/\">https://pubmed.ncbi.nlm.nih.gov/17827137</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pazufloxacin;
