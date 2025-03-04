within Pharmacolibrary.DevModels;
model PKWholeBodyModel
  extends Modelica.Icons.Example;
  Pharmacokinetic.Systems.WholeBody wholeBody(ro(displayUnit = "kg/m3")) annotation(
    Placement(transformation(origin = {-8, -28}, extent = {{-48, -48}, {48, 48}})));
  Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.001, doseCount = 15, adminDuration = 60) annotation(
    Placement(transformation(origin = {59, 41}, extent = {{-21, -21}, {21, 21}})));
equation
  connect(periodicDose.cport, wholeBody.oralDose) annotation(
    Line(points = {{59, 20}, {7.36, 20}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728));
end PKWholeBodyModel;
