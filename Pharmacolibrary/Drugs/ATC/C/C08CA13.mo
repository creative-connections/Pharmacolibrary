within Pharmacolibrary.Drugs.ATC.C;

model C08CA13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 15.0,            
    Vdp             = 0.018,
    k12             = 2.9,
    k21             = 2.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lercanidipine</td></tr><tr><td>ATC code:</td><td>C08CA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lercanidipine is a dihydropyridine calcium channel blocker used for the management of mild to moderate essential hypertension. It is approved and widely used orally as an antihypertensive agent due to its long duration of action and reduced incidence of adverse effects compared to older calcium antagonists.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration in fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA13;
