within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA02_Carisoprodol;

model Carisoprodol
  extends Pharmacolibrary.Drugs.ATC.M.M03BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carisoprodol</td></tr><tr><td>ATC code:</td><td>M03BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carisoprodol is a centrally acting skeletal muscle relaxant that blocks pain sensations between the nerves and the brain. It is primarily used for the short-term relief of discomfort associated with acute, painful musculoskeletal conditions in adults. Carisoprodol is a controlled substance due to its potential for abuse and dependence; in many countries, its use has been reduced or discontinued. In the United States, carisoprodol remains approved for prescription use for up to two or three weeks at a time.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Heltsley, R, et al., &amp; Cone, EJ (2011). Oral fluid drug testing of chronic pain patients. I. Positive prevalence rates of licit and illicit drugs. <i>Journal of analytical toxicology</i> 35(8) 529–540. DOI:<a href=\"https://doi.org/10.1093/anatox/35.8.529\">10.1093/anatox/35.8.529</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22004671/\">https://pubmed.ncbi.nlm.nih.gov/22004671</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carisoprodol;
