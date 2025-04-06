within Pharmacolibrary.Examples;

model PKTwoCompartmentModel2
extends Modelica.Icons.Example;
  Pharmacolibrary.Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = 60, adminMass = 1e-6, adminPeriod = 28800, doseCount = 1, firstAdminTime = 3600) annotation(
    Placement(transformation(origin = {-60, 68}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V(displayUnit = "l") = 0.006) annotation(
    Placement(transformation(origin = {-10, 50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.ConcentrationGradientDiffusion central_peripheral(CL(displayUnit = "l/h") = 1.6666666666666665e-6) annotation(
    Placement(transformation(origin = {-38, 50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.07) annotation(
    Placement(transformation(origin = {-60, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 3e-5)  annotation(
    Placement(transformation(origin = {-88, 30}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-60, 58}, {-60, 40}}, color = {114, 159, 207}));
  connect(elim.cport, central.cport) annotation(
    Line(points = {{-88, 40}, {-60, 40}}, color = {114, 159, 207}));
  connect(central.cport, central_peripheral.cport_b) annotation(
    Line(points = {{-60, 40}, {-38, 40}}, color = {114, 159, 207}));
  connect(central_peripheral.cport_a, peripheral.cport) annotation(
    Line(points = {{-38, 60}, {-10, 60}}, color = {114, 159, 207}));
annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64));
end PKTwoCompartmentModel2;