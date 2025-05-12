within Pharmacolibrary.DevModels.Drug.Paracetamol;

model Comparison_healthy_SMA
  Paracetamol_healthy paracetamol_healthy annotation(
    Placement(transformation(origin = {-54, 40}, extent = {{-24, -24}, {24, 24}})));
  Paracetamol_SMA paracetamol_SMA annotation(
    Placement(transformation(origin = {-52, -34}, extent = {{-22, -22}, {22, 22}})));
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8),
  Documentation(info = "<html><head></head><body>Comparison of PK of paracetamol on healthy adults and adults with spinal muscular atrophy.<div><div><br></div><div><br></div><b>References:</b><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\"><br></span></div><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Naume, M., et al. \"P208 Paracetamol treatment in patients with spinal muscular atrophy: a different pharmacokinetic profile.\"&nbsp;</span><i style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Neuromuscular Disorders</i><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">&nbsp;33 (2023): S86-S87.&nbsp;https://doi.org/10.1016/j.nmd.2023.07.090</span></div></div></body></html>"));
end Comparison_healthy_SMA;