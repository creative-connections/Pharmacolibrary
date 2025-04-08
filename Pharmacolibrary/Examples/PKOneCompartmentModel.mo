within Pharmacolibrary.Examples;

model PKOneCompartmentModel
  extends Modelica.Icons.Example;
  Sources.SingleDose singleDose(adminTime (displayUnit = "s")= 60, adminMass = 4e-4, duration(displayUnit = "s") = 60, F = 1)  annotation(
    Placement(transformation(origin = {16, 54}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.0175)  annotation(
    Placement(transformation(origin = {16, 24}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 1.6666666666666667e-6)  annotation(
    Placement(transformation(origin = {46, 24}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(singleDose.cport, central.cport) annotation(
    Line(points = {{16, 44}, {16, 34}}, color = {114, 159, 207}));
  connect(central.cport, elim.cport) annotation(
    Line(points = {{16, 34}, {46, 34}}, color = {114, 159, 207}));
annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8));
end PKOneCompartmentModel;