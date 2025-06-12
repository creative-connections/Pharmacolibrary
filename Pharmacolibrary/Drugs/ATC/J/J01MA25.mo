within Pharmacolibrary.Drugs.ATC.J;

model J01MA25
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6750000000000003e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0637,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0405,
    k12             = 24.2,
    k21             = 24.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lascufloxacin</td></tr><tr><td>ATC code:</td><td>J01MA25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lascufloxacin is a novel fluoroquinolone antibiotic used for the treatment of respiratory tract infections such as community-acquired pneumonia and bronchitis. It demonstrates activity against a broad range of Gram-positive and Gram-negative bacteria and is approved in Japan but not widely globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult Japanese subjects following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA25;
