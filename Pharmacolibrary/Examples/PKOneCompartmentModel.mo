within Pharmacolibrary.Examples;

model PKOneCompartmentModel
  extends Modelica.Icons.Example;
  Sources.SingleDose singleDose(adminTime (displayUnit = "s")= 60, adminMass = 4e-4, duration(displayUnit = "s") = 90, F = 1)  annotation(
    Placement(transformation(origin = {-12, 22}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.0175)  annotation(
    Placement(transformation(origin = {-12, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 1.6666666666666667e-6)  annotation(
    Placement(transformation(origin = {18, -8}, extent = {{-10, -10}, {10, 10}})));

equation
  connect(singleDose.cport, central.cport) annotation(
    Line(points = {{-12, 12}, {-12, 2}}, color = {114, 159, 207}));
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-12, 2}, {18, 2}}, color = {114, 159, 207}));
annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));
end PKOneCompartmentModel;