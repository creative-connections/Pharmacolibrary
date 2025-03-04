within Pharmacolibrary.DevModels.SingleCompartment;
model ParacetamolPK
  PBPKModel acetaminophen(VdPerKg = 0.9, F = 0.8, Cl = 20, adminDuration = 1200, adminMassMg = 1000, weight = 75) annotation(
    Placement(transformation(origin = {-32, 33.4545}, extent = {{-56, -30.5455}, {56, 30.5455}})));
equation

  annotation(
    Icon,
    experiment(StopTime = 864000, StartTime = 0, Tolerance = 1e-06, Interval = 1728));
end ParacetamolPK;
