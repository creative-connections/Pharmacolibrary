within Pharmacolibrary.Drugs.ATC.B;

model B01AC07_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0018,
    k12             = 170,
    k21             = 170
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dipyridamole_1</td></tr><tr><td>ATC code:</td><td>B01AC07_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dipyridamole is an antiplatelet agent that inhibits the uptake of adenosine into platelets, endothelial cells, and erythrocytes, thereby increasing local concentrations of adenosine, which leads to platelet inhibition and vasodilation. It is commonly used for prevention of thromboembolic events and as an adjunct to oral anticoagulation in patients with prosthetic heart valves. It is also used in conjunction with aspirin for secondary prevention of stroke. Dipyridamole is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intravenous infusion of 20 mg dipyridamole in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC07_1;
