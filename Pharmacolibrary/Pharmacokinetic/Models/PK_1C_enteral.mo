within Pharmacolibrary.Pharmacokinetic.Models;

model PK_1C_enteral
extends PK_1C(redeclare Sources.PeriodicDose_Enteral periodicDose(adminPeriod = adminPeriod, adminMass = adminMass, doseCount = adminCount, F = F, ka = ka, Tlag = Tlag, firstAdminTime = adminTime));
  parameter Pharmacolibrary.Types.TransferRate ka = 1 "first order absorption rate";
  parameter Modelica.Units.SI.Time Tlag(displayUnit="min") = 600 "delay between oral administration and absorption (default 10min)";  

end PK_1C_enteral;