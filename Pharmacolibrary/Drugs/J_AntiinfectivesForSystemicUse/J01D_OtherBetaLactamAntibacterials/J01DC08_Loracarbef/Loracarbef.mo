within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC08_Loracarbef;

model Loracarbef
  extends Pharmacolibrary.Drugs.ATC.J.J01DC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Loracarbef</td></tr><tr><td>ATC code:</td><td>J01DC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Loracarbef is a second-generation oral carbacephem antibiotic formerly used for the treatment of a variety of bacterial infections, including respiratory tract infections, skin infections, and urinary tract infections. It is related to the cephalosporins, has broad-spectrum antibacterial activity, but was withdrawn from the US market and is no longer approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral 400 mg dose.</p><h4>References</h4><ol><li><p>Kays, MB, et al., &amp; Miles, DO (1999). In vitro activity and pharmacodynamics of oral beta-lactam antibiotics against Streptococcus pneumoniae from southeast Missouri. <i>Pharmacotherapy</i> 19(11) 1308–1314. DOI:<a href=\"https://doi.org/10.1592/phco.19.16.1308.30869\">10.1592/phco.19.16.1308.30869</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10555936/\">https://pubmed.ncbi.nlm.nih.gov/10555936</a></p></li><li><p>Jacobs, MR, et al., &amp; Appelbaum, PC (1999). Susceptibilities of Streptococcus pneumoniae and Haemophilus influenzae to 10 oral antimicrobial agents based on pharmacodynamic parameters: 1997 U.S. Surveillance study. <i>Antimicrobial agents and chemotherapy</i> 43(8) 1901–1908. DOI:<a href=\"https://doi.org/10.1128/AAC.43.8.1901\">10.1128/AAC.43.8.1901</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10428910/\">https://pubmed.ncbi.nlm.nih.gov/10428910</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Loracarbef;
