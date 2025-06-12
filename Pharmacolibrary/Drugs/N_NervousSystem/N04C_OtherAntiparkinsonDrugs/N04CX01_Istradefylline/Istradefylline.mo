within Pharmacolibrary.Drugs.N_NervousSystem.N04C_OtherAntiparkinsonDrugs.N04CX01_Istradefylline;

model Istradefylline
  extends Pharmacolibrary.Drugs.ATC.N.N04CX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Istradefylline</td></tr><tr><td>ATC code:</td><td>N04CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Istradefylline is a selective adenosine A2A receptor antagonist used as an adjunctive treatment to levodopa/carbidopa in adult patients with Parkinson's disease experiencing 'off' episodes. It is currently approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Knebel, W, et al., &amp; Chaikin, P (2011). Population pharmacokinetic analysis of istradefylline in healthy subjects and in patients with Parkinson&#x27;s disease. <i>Journal of clinical pharmacology</i> 51(1) 40–52. DOI:<a href=\"https://doi.org/10.1177/0091270010363809\">10.1177/0091270010363809</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20200269/\">https://pubmed.ncbi.nlm.nih.gov/20200269</a></p></li><li><p>Cabreira, V, et al., &amp; Massano, J (2019). Contemporary Options for the Management of Motor Complications in Parkinson&#x27;s Disease: Updated Clinical Review. <i>Drugs</i> 79(6) 593–608. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01098-w\">10.1007/s40265-019-01098-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30905034/\">https://pubmed.ncbi.nlm.nih.gov/30905034</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Istradefylline;
