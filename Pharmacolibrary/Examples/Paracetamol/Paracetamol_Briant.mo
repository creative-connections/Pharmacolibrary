within Pharmacolibrary.Examples.Paracetamol;

model Paracetamol_Briant
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_1C_enteral(
  weight = 70, 
  VdPerKg = 8.6e-4, 
  F = 0.8, 
  Cl (displayUnit = "m3/s")= 6.65e-6, 
  adminMass = 0.001, 
  adminCount = 1, 
  ka = 0.0028833333333333332, 
  Tlag = 1362);
  
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));
end Paracetamol_Briant;