within Pharmacolibrary.DevModels;

model PKOneCompartmentModelPeriodic
  extends Modelica.Icons.Example;
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.0175)  annotation(
    Placement(transformation(origin = {-12, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 1.6666666666666667e-6)  annotation(
    Placement(transformation(origin = {18, -8}, extent = {{-10, -10}, {10, 10}})));
  Sources.PeriodicDose periodicDose annotation(
    Placement(transformation(origin = {-12, 26}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-12, 2}, {18, 2}}, color = {114, 159, 207}));
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-12, 16}, {-12, 2}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));
end PKOneCompartmentModelPeriodic;