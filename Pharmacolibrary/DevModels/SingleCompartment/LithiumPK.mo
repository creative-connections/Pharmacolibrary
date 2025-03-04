within Pharmacolibrary.DevModels.SingleCompartment;
model LithiumPK
  PBPKModel lithiumCarbonate(VdPerKg = 3, F = 0.95, Cl = 9.4, adminDuration = 43200, adminMassMg = 1500, periodicDose(adminPeriod = 86400, doseCount = 14)) annotation(
    Placement(transformation(extent = {{-92, 4}, {36, 74}})));
  annotation(
    Icon(coordinateSystem(preserveAspectRatio = false)),
    Diagram(coordinateSystem(preserveAspectRatio = false)),
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 172.8));
end LithiumPK;
