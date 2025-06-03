within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE01_Paracetamol;

model Paracetamol_SMA
  extends Pharmacokinetic.Models.PK_1C(weight = 55, F = 0.9, Cl = 3.916666666666666e-6, adminDuration = 600, adminMass = 0.0011, adminCount = 1, Vd = 0.053, Cmin = 0.001, Cmax = 0.01, Ctox_peak = 0.02, Ctox_trough = 0.01);
equation

  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
  Documentation(info = "<html><head></head><body><div>One compartment model of PK acetaminophen (paracetamol) in adult spinal muscular atrophy patients.</div><div><br></div><div><br></div><b>References:</b><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\"><br></span></div><div><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Naume, M., et al. \"P208 Paracetamol treatment in patients with spinal muscular atrophy: a different pharmacokinetic profile.\"&nbsp;</span><i style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">Neuromuscular Disorders</i><span style=\"color: rgb(34, 34, 34); font-family: Arial, sans-serif; font-size: 13px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);\">&nbsp;33 (2023): S86-S87.&nbsp;https://doi.org/10.1016/j.nmd.2023.07.090</span></div></body></html>"));
end Paracetamol_SMA;