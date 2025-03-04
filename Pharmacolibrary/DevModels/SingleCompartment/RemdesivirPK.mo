within Pharmacolibrary.DevModels.SingleCompartment;
model RemdesivirPK
  PBPKModel remdesivir(VdPerKg = 3.6, F = 1, Cl = 187, adminMassMg = 1000, adminPeriod = 86400, adminCount = 7) annotation(
    Placement(transformation(extent = {{-82, 0}, {24, 58}})));
  annotation(
    Icon(coordinateSystem(preserveAspectRatio = false)),
    Diagram(coordinateSystem(preserveAspectRatio = false)),
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 172.8),
    Documentation);
end RemdesivirPK;