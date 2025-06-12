within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD02_Nitrazepam;

model Nitrazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nitrazepam</td></tr><tr><td>ATC code:</td><td>N05CD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrazepam is a long-acting benzodiazepine derivative that is primarily used as a hypnotic for the short-term management of severe insomnia. It has anxiolytic, anticonvulsant, muscle relaxant, and sedative properties. Nitrazepam is approved in some countries, but its use has generally declined in favor of other benzodiazepines due to concerns about dependence and next-day sedation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both sexes) after single oral administration.</p><h4>References</h4><ol><li><p>van Gerven, JM, et al., &amp; Cohen, AF (1998). Pharmacodynamics and pharmacokinetics of a single oral dose of nitrazepam in healthy volunteers: an interethnic comparative study between Japanese and European volunteers. <i>Journal of clinical pharmacology</i> 38(12) 1129–1136. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11301565/\">https://pubmed.ncbi.nlm.nih.gov/11301565</a></p></li><li><p>Löscher, W, et al., &amp; Schmidt, D (1985). Evaluation of epileptic dogs as an animal model of human epilepsy. <i>Arzneimittel-Forschung</i> 35(1) 82–87. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4039156/\">https://pubmed.ncbi.nlm.nih.gov/4039156</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitrazepam;
