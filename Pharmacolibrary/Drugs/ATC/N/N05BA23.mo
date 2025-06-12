within Pharmacolibrary.Drugs.ATC.N;

model N05BA23
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.068,
    k12             = 2.361111111111111e-06,
    k21             = 2.361111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tofisopam</td></tr><tr><td>ATC code:</td><td>N05BA23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tofisopam is a 2,3-benzodiazepine derivative with anxiolytic properties but distinct from classical 1,4- and 1,5-benzodiazepines. It is primarily used for the treatment of anxiety and psychosomatic disorders and has little sedative, muscle relaxant, or anticonvulsant effects. Tofisopam is not widely approved, but is or was available in some European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA23;
