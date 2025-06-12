within Pharmacolibrary.Drugs.ATC.C;

model C08CA12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0,            
    Vdp             = 0.38,
    k12             = 60,
    k21             = 60
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Barnidipine</td></tr><tr><td>ATC code:</td><td>C08CA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Barnidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension. It is approved for clinical use in several countries but not widely available in the United States. It exerts antihypertensive effects by inhibiting calcium influx in vascular smooth muscle, leading to vasodilation.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration; PK parameters from published literature and pharmacokinetic reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA12;
