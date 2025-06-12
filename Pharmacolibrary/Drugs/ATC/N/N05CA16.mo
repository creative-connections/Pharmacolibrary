within Pharmacolibrary.Drugs.ATC.N;

model N05CA16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0008,
    k12             = 79,
    k21             = 79
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexobarbital</td></tr><tr><td>ATC code:</td><td>N05CA16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hexobarbital is a barbiturate derivative with sedative and hypnotic properties, formerly used as a short-acting anesthetic and in sleep disorders. Its clinical use has been largely discontinued due to safety concerns and the development of safer alternatives. It is not a currently approved or widely used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates based on published animal and human studies, primarily from older literature. Typical values are for healthy adult humans after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA16;
