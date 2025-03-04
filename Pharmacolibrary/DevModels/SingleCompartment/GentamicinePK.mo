within Pharmacolibrary.DevModels.SingleCompartment;
model GentamicinePK
  PBPKModel gentamicine(VdPerKg = 0.9, F = 0.03, Cl = 5) annotation(
    Placement(transformation(origin = {-40, 36}, extent = {{-48, -48}, {48, 48}})));
  PBPKModel gentamicineIV(absorption(periodicDose(adminDuration(displayUnit = "min") = 30*60, adminMass = 0.001, adminPeriod = 28800, doseCount = 1, firstAdminTime(displayUnit = "s") = 60)), VdPerKg = 0.9, Cl = 5, F = 1) annotation(
    Placement(transformation(origin = {52, -46}, extent = {{-48, -48}, {48, 48}})));
equation

  annotation(
    Documentation(info = "<html><head></head><body>
  <pre style=\"margin-top: 0px; margin-bottom: 0px;\"><br><pre style=\"margin-top: 0px; margin-bottom: 0px;\"><!--EndFragment--></pre><!--EndFragment--></pre></body></html>"),
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8));
end GentamicinePK;
