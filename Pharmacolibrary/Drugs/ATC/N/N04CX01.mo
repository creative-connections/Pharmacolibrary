within Pharmacolibrary.Drugs.ATC.N;

model N04CX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.557,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010216666666666666,
    Tlag           = 720,            
    Vdp             = 0.243,
    k12             = 58.8,
    k21             = 58.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N04CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Istradefylline is a selective adenosine A2A receptor antagonist used as an adjunctive treatment to levodopa/carbidopa in adult patients with Parkinson's disease experiencing 'off' episodes. It is currently approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Knebel, W, et al., &amp; Chaikin, P (2011). Population pharmacokinetic analysis of istradefylline in healthy subjects and in patients with Parkinson&#x27;s disease. <i>Journal of clinical pharmacology</i> 51(1) 40–52. DOI:<a href=\"https://doi.org/10.1177/0091270010363809\">10.1177/0091270010363809</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20200269/\">https://pubmed.ncbi.nlm.nih.gov/20200269</a></p></li><li><p>Cabreira, V, et al., &amp; Massano, J (2019). Contemporary Options for the Management of Motor Complications in Parkinson&#x27;s Disease: Updated Clinical Review. <i>Drugs</i> 79(6) 593–608. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01098-w\">10.1007/s40265-019-01098-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30905034/\">https://pubmed.ncbi.nlm.nih.gov/30905034</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04CX01;
