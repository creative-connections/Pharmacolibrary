within Pharmacolibrary.Drugs.ATC.N;

model N05CD01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 1.1333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0017,
    k12             = 1.5,
    k21             = 1.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flurazepam</td></tr><tr><td>ATC code:</td><td>N05CD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flurazepam is a long-acting benzodiazepine used as a hypnotic for the treatment of insomnia. It acts as a positive allosteric modulator of GABA-A receptors, enhancing inhibitory neurotransmission. While once widely used for insomnia, its use today is limited due to risks of dependence, next-day sedation, and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single 30 mg oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD01;
