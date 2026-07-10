within Pharmacolibrary.Pharmacokinetic.Models;

model PK_2C_enteral
  extends PK_2C(redeclare Sources.PeriodicDose_Enteral periodicDose(ka = ka, Tlag = Tlag));
  parameter Pharmacolibrary.Types.TransferRate ka = 0.016666666666666666 "first order absorption rate";
  parameter Modelica.Units.SI.Time Tlag(displayUnit="min") = 600 "delay between oral administration and absorption (default 10min)";
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
    Documentation(info = "<html><body>Generic 2-compartment model with enteral (oral, sublingual, buccal, rectal) dosage, adding <code>Tlag</code> (absorption delay) and <code>ka</code> (first-order absorption rate). Outputs concentration in the central and peripheral compartments.</body></html>"));
end PK_2C_enteral;
