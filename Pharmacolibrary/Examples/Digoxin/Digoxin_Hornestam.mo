within Pharmacolibrary.Examples.Digoxin;

model Digoxin_Hornestam
extends Pharmacolibrary.Pharmacokinetic.Models.PK_2C(
F = 1, 
Cl = 2.7444444444444443e-6, 
Vd = 0.0278, 
Vdp = 0.444, 
k12 = 1.9945e-5, 
k21 = 1.9945e-5, 
adminDuration = 2, 
adminMass = 5e-7, 
adminCount = 1);

equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));
end Digoxin_Hornestam;