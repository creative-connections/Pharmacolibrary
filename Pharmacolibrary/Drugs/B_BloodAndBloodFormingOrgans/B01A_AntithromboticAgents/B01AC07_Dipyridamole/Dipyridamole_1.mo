within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC07_Dipyridamole;

model Dipyridamole
  extends Pharmacolibrary.Drugs.ATC.B.B01AC07_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dipyridamole_1</td></tr><tr><td>ATC code:</td><td>B01AC07_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dipyridamole is an antiplatelet agent that inhibits the uptake of adenosine into platelets, endothelial cells, and erythrocytes, thereby increasing local concentrations of adenosine, which leads to platelet inhibition and vasodilation. It is commonly used for prevention of thromboembolic events and as an adjunct to oral anticoagulation in patients with prosthetic heart valves. It is also used in conjunction with aspirin for secondary prevention of stroke. Dipyridamole is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intravenous infusion of 20 mg dipyridamole in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dipyridamole;
