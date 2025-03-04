within Pharmacolibrary.DevModels.SingleCompartment;
model TheopyllinePK
  PBPKModel theopyilline(VdPerKg = 0.9, F = 0.9, Cl = 0.4, adminDuration = 12*60*60, adminPeriod = 24*60*60) annotation(
    Placement(transformation(origin = {-7, -7}, extent = {{-83, -83}, {83, 83}})));
equation

  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8));
end TheopyllinePK;
