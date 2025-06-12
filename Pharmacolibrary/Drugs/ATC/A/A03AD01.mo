within Pharmacolibrary.Drugs.ATC.A;

model A03AD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.166666666666667e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 1.3333333333333333e-05,
    k21             = 1.3333333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Papaverine</td></tr><tr><td>ATC code:</td><td>A03AD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Papaverine is an opium alkaloid antispasmodic drug used to relax smooth muscles, primarily for the treatment of visceral spasms, vasospasm, and occasionally for erectile dysfunction by intra-arterial administration. It is not commonly used today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous and oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AD01;
