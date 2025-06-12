within Pharmacolibrary.Drugs.ATC.N;

model N05CH02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.015,
    Cl             = 1.0805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0896,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043166666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.055,
    k12             = 52.3,
    k21             = 52.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ramelteon</td></tr><tr><td>ATC code:</td><td>N05CH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ramelteon is a melatonin receptor agonist used for the treatment of insomnia characterized by difficulty with sleep onset. It is approved for use by regulatory agencies such as the FDA and is currently prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CH02;
