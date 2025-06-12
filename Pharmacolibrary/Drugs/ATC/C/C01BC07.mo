within Pharmacolibrary.Drugs.ATC.C;

model C01BC07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.7694444444444446e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0022,
    k12             = 3.88888888888889e-06,
    k21             = 3.88888888888889e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lorcainide</td></tr><tr><td>ATC code:</td><td>C01BC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lorcainide is a Class 1c antiarrhythmic agent that was formerly used for the treatment of ventricular arrhythmias. Due to its side effect profile and the development of safer alternatives, lorcainide is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BC07;
