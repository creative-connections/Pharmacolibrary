within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA19_Garenoxacin;

model Garenoxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Garenoxacin</td></tr><tr><td>ATC code:</td><td>J01MA19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Garenoxacin is an oral des-fluoroquinolone antibiotic formerly used to treat bacterial infections, particularly respiratory and urinary tract infections. It demonstrates activity against a broad spectrum of Gram-positive and Gram-negative bacteria. Garenoxacin was approved for use in some countries (e.g., Japan), but is not currently approved in the United States or the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Fukuda, Y, et al., &amp; Nomura, N (2012). In vitro pharmacodynamic evaluation of garenoxacin against quinolone-resistant Streptococcus pneumoniae. <i>International journal of antimicrobial agents</i> 39(2) 163–167. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2011.09.021\">10.1016/j.ijantimicag.2011.09.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22088660/\">https://pubmed.ncbi.nlm.nih.gov/22088660</a></p></li><li><p>Ohsaki, Y, et al., &amp; Fujiuchi, S (2010). Pharmacokinetics of garenoxacin in elderly patients with respiratory tract infections. <i>International journal of antimicrobial agents</i> 35(6) 603–605. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2010.01.020\">10.1016/j.ijantimicag.2010.01.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20207522/\">https://pubmed.ncbi.nlm.nih.gov/20207522</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Garenoxacin;
