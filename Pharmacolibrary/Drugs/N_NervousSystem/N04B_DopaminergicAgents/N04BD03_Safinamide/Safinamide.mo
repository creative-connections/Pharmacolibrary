within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BD03_Safinamide;

model Safinamide
  extends Pharmacolibrary.Drugs.ATC.N.N04BD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Safinamide</td></tr><tr><td>ATC code:</td><td>N04BD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Safinamide is a selective, reversible monoamine oxidase B (MAO-B) inhibitor used as an adjunct therapy to levodopa in the treatment of Parkinson's disease. It reduces the breakdown of dopamine, thus helping manage motor fluctuations. Safinamide is currently approved and used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Jing, S, et al., &amp; Cattaneo, C (2023). Pharmacokinetic and Safety Study of Single and Multiple Oral Doses of Safinamide in Healthy Chinese Volunteers. <i>Clinical pharmacology in drug development</i> 12(11) 1104–1113. DOI:<a href=\"https://doi.org/10.1002/cpdd.1277\">10.1002/cpdd.1277</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37293981/\">https://pubmed.ncbi.nlm.nih.gov/37293981</a></p></li><li><p>Cabreira, V, et al., &amp; Massano, J (2019). Contemporary Options for the Management of Motor Complications in Parkinson&#x27;s Disease: Updated Clinical Review. <i>Drugs</i> 79(6) 593–608. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01098-w\">10.1007/s40265-019-01098-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30905034/\">https://pubmed.ncbi.nlm.nih.gov/30905034</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Safinamide;
