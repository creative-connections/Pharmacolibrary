within Pharmacolibrary.Drugs.ATC.A;

model A16AB07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.869444444444444e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0841,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0593,
    k12             = 5.697222222222222e-07,
    k21             = 5.697222222222222e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlglucosidaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alglucosidase alfa is a recombinant human acid alpha-glucosidase enzyme replacement therapy approved for the treatment of Pompe disease (glycogen storage disease type II), a rare genetic disorder caused by deficiency of the lysosomal enzyme acid alpha-glucosidase. It is administered to help reduce glycogen accumulation in tissues, primarily skeletal and cardiac muscle.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in patients with Pompe disease, both infantile-onset and late-onset, after intravenous infusion. Estimates from published clinical studies in both pediatric and adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AB07;
