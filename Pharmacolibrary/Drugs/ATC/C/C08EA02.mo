within Pharmacolibrary.Drugs.ATC.C;

model C08EA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600,            
    Vdp             = 0.015,
    k12             = 1.7500000000000002e-05,
    k21             = 1.7500000000000002e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bepridil</td></tr><tr><td>ATC code:</td><td>C08EA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bepridil is a nonselective calcium channel blocker, formerly used for the management of angina pectoris and arrhythmias such as atrial fibrillation. Due to safety concerns, notably QT prolongation and risk of torsades de pointes, it is no longer approved or widely used in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08EA02;
