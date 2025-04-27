within Pharmacolibrary.Examples;
model PKTwoCompartmentModelOral
  extends Modelica.Icons.Example;
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.005) annotation(
    Placement(transformation(origin = {14, -40}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcentrationGradientDiffusion central_elim(CL(displayUnit = "l/h") = 1.6666666666666665e-7) annotation(
    Placement(transformation(origin = {38, -20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcBoundary elim1(freeTissueConc = 0) annotation(
    Placement(transformation(origin = {68, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V = 0.005) annotation(
    Placement(transformation(origin = {-32, -20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcentrationGradientDiffusion p_central(CL(displayUnit = "l/h") = 6.666666666666666e-7) annotation(
    Placement(transformation(origin = {-8, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Sources.PeriodicDose periodicDose1(adminDuration(displayUnit = "s") = 360, adminMass = 0.001, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800) annotation(
    Placement(transformation(origin = {14, -4}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(central_elim.cport_a, elim1.cport) annotation(
    Line(points = {{38, -10}, {58, -10}}, color = {114, 159, 207}));
  connect(central_elim.cport_b, central.cport) annotation(
    Line(points = {{38, -30}, {14, -30}}, color = {114, 159, 207}));
  connect(p_central.cport_b, peripheral.cport) annotation(
    Line(points = {{-8, -10}, {-32, -10}}, color = {114, 159, 207}));
  connect(central.cport, p_central.cport_a) annotation(
    Line(points = {{14, -30}, {-8, -30}}, color = {114, 159, 207}));
  connect(periodicDose1.cport, central.cport) annotation(
    Line(points = {{14, -14}, {14, -30}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-08, Interval = 172.8),
    Diagram);
end PKTwoCompartmentModelOral;