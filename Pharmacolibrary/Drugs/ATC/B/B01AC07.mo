within Pharmacolibrary.Drugs.ATC.B;

model B01AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dipyridamole is an antiplatelet agent that inhibits the uptake of adenosine into platelets, endothelial cells, and erythrocytes, thereby increasing local concentrations of adenosine, which leads to platelet inhibition and vasodilation. It is commonly used for prevention of thromboembolic events and as an adjunct to oral anticoagulation in patients with prosthetic heart valves. It is also used in conjunction with aspirin for secondary prevention of stroke. Dipyridamole is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after oral administration of 75 mg dipyridamole tablets in healthy adult volunteers (both sexes), fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127008201200116'>10.1177/009127008201200116</a> PK parameters extracted from Rowland, M. et al., J Clin Pharmacol. 1982 Jan-Feb;22(1):27-33. https://doi.org/10.1177/009127008201200116. Bioavailability is based on reported range of 37-66% (mean 37%). Clearance and volumes are normalized to body weight due to reported data format.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC07;
