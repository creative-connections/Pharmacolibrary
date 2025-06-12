within Pharmacolibrary.Drugs.ATC.J;

model J01DD12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9055555555555558e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00023999999999999998,
    k12             = 0.037,
    k21             = 0.037
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefoperazone</td></tr><tr><td>ATC code:</td><td>J01DD12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefoperazone is a third-generation cephalosporin antibiotic primarily used for the treatment of susceptible bacterial infections, including those of the respiratory tract, urinary tract, skin, soft tissue, and septicemia. It is effective against a wide range of Gram-negative and some Gram-positive bacteria. Although used clinically, its use has declined due to the availability of newer antibiotics, but it remains approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Woźnica, R, et al., &amp; Kurec, D (2010). [Cefoperazone/sulbactam in continuous infusion]. <i>Anestezjologia intensywna terapia</i> 42(2) 80–84. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21413432/\">https://pubmed.ncbi.nlm.nih.gov/21413432</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD12;
