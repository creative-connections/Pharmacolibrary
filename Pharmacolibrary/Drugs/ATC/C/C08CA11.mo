within Pharmacolibrary.Drugs.ATC.C;

model C08CA11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 6.0,            
    Vdp             = 0.22,
    k12             = 70,
    k21             = 70
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C08CA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Manidipine is a dihydropyridine calcium channel blocker used for the treatment of hypertension. It lowers blood pressure by inhibiting the influx of calcium ions through L-type calcium channels in vascular smooth muscle, resulting in vasodilation. It is an orally active antihypertensive agent approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after single oral 20 mg dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA11;
