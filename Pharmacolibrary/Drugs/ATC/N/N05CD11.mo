within Pharmacolibrary.Drugs.ATC.N;

model N05CD11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.113,
    k12             = 5.833333333333334e-07,
    k21             = 5.833333333333334e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Loprazolam</td></tr><tr><td>ATC code:</td><td>N05CD11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Loprazolam is a short-acting benzodiazepine hypnotic used for the short-term management of severe insomnia. It acts via enhancing GABAergic neurotransmission and has anxiolytic, sedative, and muscle relaxant properties. Though it was previously used in several countries for sleep disorders, its clinical use has diminished with the availability of safer alternatives, and it is not widely approved or marketed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD11;
