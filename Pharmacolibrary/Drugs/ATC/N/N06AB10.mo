within Pharmacolibrary.Drugs.ATC.N;

model N06AB10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 9.6,            
    Vdp             = 0.0075,
    k12             = 0.49,
    k21             = 0.49
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Escitalopram</td></tr><tr><td>ATC code:</td><td>N06AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Escitalopram is a selective serotonin reuptake inhibitor (SSRI) antidepressant used for the treatment of major depressive disorder, generalized anxiety disorder, social anxiety disorder, and panic disorder in adults. It is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female.</p><h4>References</h4><ol><li><p>Courlet, P, et al., &amp; Csajka, C (2019). Escitalopram population pharmacokinetics in people living with human immunodeficiency virus and in the psychiatric population: Drug-drug interactions and probability of target attainment. <i>British journal of clinical pharmacology</i> 85(9) 2022–2032. DOI:<a href=\"https://doi.org/10.1111/bcp.13994\">10.1111/bcp.13994</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31144347/\">https://pubmed.ncbi.nlm.nih.gov/31144347</a></p></li><li><p>Nilausen, DØ, et al., &amp; van Gerven, J (2011). The perception and pharmacokinetics of a 20-mg dose of escitalopram orodispersible tablets in a relative bioavailability study in healthy men. <i>Clinical therapeutics</i> 33(10) 1492–1502. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.09.012\">10.1016/j.clinthera.2011.09.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21999886/\">https://pubmed.ncbi.nlm.nih.gov/21999886</a></p></li><li><p>Schmitt, L, et al., &amp; Tonnoir, B (2006). [Safety and efficacy of oral escitalopram as continuation treatment of intravenous citalopram, in patients with major depressive disorder--the navigade switch study]. <i>L&#x27;Encephale</i> 32(2 Pt 1) 270–277. DOI:<a href=\"https://doi.org/10.1016/s0013-7006(06)76154-1\">10.1016/s0013-7006(06)76154-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16910629/\">https://pubmed.ncbi.nlm.nih.gov/16910629</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AB10;
