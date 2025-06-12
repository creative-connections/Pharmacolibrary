within Pharmacolibrary.Drugs.ATC.R;

model R03DA04_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.2666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 1.0277777777777777e-05,
    k21             = 1.0277777777777777e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Theophylline_1</td></tr><tr><td>ATC code:</td><td>R03DA04_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Theophylline is a methylxanthine drug used as a bronchodilator, primarily for asthma and COPD. Although it has been largely superseded by newer drugs, it continues to have clinical utility in specific cases.</p><h4>Pharmacokinetics</h4><p>Two-compartment pharmacokinetic model in healthy adults, after intravenous administration.</p><h4>References</h4><ol><li><p>Yano, I, et al., &amp; Hori, R (1993). Population pharmacokinetics of theophylline. I: Intravenous infusion to children in the acute episode of asthma. <i>Biological &amp; pharmaceutical bulletin</i> 16(1) 59–62. DOI:<a href=\"https://doi.org/10.1248/bpb.16.59\">10.1248/bpb.16.59</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8369754/\">https://pubmed.ncbi.nlm.nih.gov/8369754</a></p></li><li><p>Yano, I, et al., &amp; Hori, R (1993). Population pharmacokinetics of theophylline. II: Intravenous infusion to patients with stable chronic airway obstruction. <i>Biological &amp; pharmaceutical bulletin</i> 16(5) 501–505. DOI:<a href=\"https://doi.org/10.1248/bpb.16.501\">10.1248/bpb.16.501</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8364499/\">https://pubmed.ncbi.nlm.nih.gov/8364499</a></p></li><li><p>Moore, ES, et al., &amp; Grasela, TH (1989). The population pharmacokinetics of theophylline in neonates and young infants. <i>Journal of pharmacokinetics and biopharmaceutics</i> 17(1) 47–66. DOI:<a href=\"https://doi.org/10.1007/BF01059087\">10.1007/BF01059087</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2715932/\">https://pubmed.ncbi.nlm.nih.gov/2715932</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA04_1;
