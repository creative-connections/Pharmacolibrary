within Pharmacolibrary.Drugs.ATC.J;

model J01DH52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4722222222222224e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0202,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0105,
    k12             = 15.3,
    k21             = 15.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeropenemAndVaborbactam</td></tr><tr><td>ATC code:</td><td>J01DH52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Meropenem and vaborbactam is a combination antibacterial drug consisting of meropenem, a broad-spectrum carbapenem antibiotic, and vaborbactam, a β-lactamase inhibitor. This combination is used for the treatment of complicated urinary tract infections, including pyelonephritis, caused by susceptible Gram-negative bacteria. The combination is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult subjects (average age ~35 years, both sexes) after intravenous administration.</p><h4>References</h4><ol><li><p>Zhuang, L, et al., &amp; Wang, Y (2020). Evaluation of Hemodialysis Effect on Pharmacokinetics of Meropenem/Vaborbactam in End-Stage Renal Disease Patients Using Modeling and Simulation. <i>Journal of clinical pharmacology</i> 60(8) 1011–1021. DOI:<a href=\"https://doi.org/10.1002/jcph.1595\">10.1002/jcph.1595</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32149406/\">https://pubmed.ncbi.nlm.nih.gov/32149406</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DH52;
