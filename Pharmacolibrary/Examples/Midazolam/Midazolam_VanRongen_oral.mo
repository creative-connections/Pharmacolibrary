within Pharmacolibrary.Examples.Midazolam;

model Midazolam_VanRongen_oral
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_3C_enteral(
  F = 0.27, 
  Cl(displayUnit="l/min") = 6.316666666666667e-6, 
  adminMass = 7.5e-6, 
  adminCount = 1, 
  Vd = 0.0182, 
  Vdp = 0.0225, 
  k12 = 4.5e-6, 
  k21 = 4.5e-6, 
  Vdp2 = 0.0225, 
  k13 = 2.1833333333333333e-5, 
  k31 = 2.1833333333333333e-5, 
  ka = 8.833333333333333e-4);
  
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));
end Midazolam_VanRongen_oral;