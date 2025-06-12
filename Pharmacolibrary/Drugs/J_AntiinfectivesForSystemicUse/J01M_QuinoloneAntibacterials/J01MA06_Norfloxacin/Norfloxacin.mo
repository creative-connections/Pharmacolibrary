within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA06_Norfloxacin;

model Norfloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Norfloxacin</td></tr><tr><td>ATC code:</td><td>J01MA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norfloxacin is a synthetic broad-spectrum fluoroquinolone antibiotic used primarily to treat urinary tract infections and prostatitis. It works by inhibiting bacterial DNA gyrase and topoisomerase IV. Norfloxacin is approved in some countries but its use has diminished over time due to the availability of newer fluoroquinolones and safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Seth, SD, et al., &amp; Seth, S (1995). Comparative bioavailability of two brands of norfloxacin. <i>The Journal of the Association of Physicians of India</i> 43(5) 324–326. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9081960/\">https://pubmed.ncbi.nlm.nih.gov/9081960</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Norfloxacin;
