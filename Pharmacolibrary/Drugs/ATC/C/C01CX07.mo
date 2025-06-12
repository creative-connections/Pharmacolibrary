within Pharmacolibrary.Drugs.ATC.C;

model C01CX07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 12.0,            
    Vdp             = 0.214,
    k12             = 85,
    k21             = 85
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Xamoterol</td></tr><tr><td>ATC code:</td><td>C01CX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Xamoterol is a selective β1-adrenoceptor partial agonist used for the management of heart failure. It exerts positive inotropic and chronotropic effects while having a mild sympathomimetic activity. It was evaluated primarily in the 1980s and early 1990s for heart failure but is not in current clinical use or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CX07;
