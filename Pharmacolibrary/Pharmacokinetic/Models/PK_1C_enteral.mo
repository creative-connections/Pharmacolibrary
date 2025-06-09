within Pharmacolibrary.Pharmacokinetic.Models;

model PK_1C_enteral
extends PK_1C(redeclare Sources.PeriodicDose_Enteral periodicDose(ka = ka, Tlag = Tlag));
  parameter Pharmacolibrary.Types.TransferRate ka = 0.016666666666666666 "first order absorption rate";
  parameter Modelica.Units.SI.Time Tlag(displayUnit="min") = 600 "delay between oral administration and absorption (default 10min)";  

end PK_1C_enteral;