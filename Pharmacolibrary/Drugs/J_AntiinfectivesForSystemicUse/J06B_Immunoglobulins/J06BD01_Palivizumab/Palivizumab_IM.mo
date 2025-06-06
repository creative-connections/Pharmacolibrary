within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD01_Palivizumab;

model Palivizumab_IM
  extends Pharmacokinetic.Models.PK_2C_enteral(periodicDose(adminDuration(displayUnit = "s") = 10, ka = 1.01/24/60/60, Tlag = 60), weight = 70, F = 0.694, Cl = 0.000198/60/60/24, adminMass = 2.1e-4, adminCount = 5, k12 = 0.000819/24/60/60, k21 = 0.000819/24/60/60, adminPeriod = 86400*30, Vd = 0.00409, Vdp = 0.00223);
  annotation(
    experiment(StartTime = 0, StopTime = 8.64e+06, Tolerance = 1e-12, Interval = 100));
end Palivizumab_IM;