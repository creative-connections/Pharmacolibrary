within Pharmacolibrary.DevModels;
model PKTwoCompartmentModelComparison
  extends Modelica.Icons.Example;
  Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.001, doseCount = 15, adminDuration (displayUnit = "s")= 60) annotation(
    Placement(transformation(origin = {-34, 64}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment git(V(displayUnit = "l") = 0.001) annotation(
    Placement(transformation(origin = {-34, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcBoundary elim(freeTissueConc = 0) annotation(
    Placement(transformation(origin = {64, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Pharmacokinetic.ConcentrationGradientDiffusion git_central(CL(displayUnit = "l/h") = 6.666666666666666e-7) annotation(
    Placement(transformation(origin = {-4, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.ConcentrationGradientDiffusion central_elim(CL(displayUnit = "l/h") = 1.6666666666666665e-7) annotation(
    Placement(transformation(origin = {32, 64}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.005) annotation(
    Placement(transformation(origin = {32, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central2(V = 0.005) annotation(
    Placement(transformation(origin = {34, -40}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcentrationGradientDiffusion central_elim1(CL(displayUnit = "l/h") = 1.6666666666666665e-7) annotation(
    Placement(transformation(origin = {64, -20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcBoundary elim1(freeTissueConc = 0) annotation(
    Placement(transformation(origin = {88, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V = 0.005) annotation(
    Placement(transformation(origin = {-12, -20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcentrationGradientDiffusion p_central(CL(displayUnit = "l/h") = 6.666666666666666e-7) annotation(
    Placement(transformation(origin = {14, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Sources.PeriodicDose periodicDose1(adminDuration(displayUnit = "s") = 60, adminMass = 0.001, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800) annotation(
    Placement(transformation(origin = {48, 4}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.UnidirectionalTransport unidirectionalTransport(k = 0.016666666666666666)  annotation(
    Placement(transformation(origin = {34, -16}, extent = {{-6, -6}, {6, 6}}, rotation = 180)));
equation
  connect(periodicDose.cport, git.cport) annotation(
    Line(points = {{-34, 54}, {-34, 44}}, color = {114, 159, 207}));
  connect(central_elim.cport_b, central.cport) annotation(
    Line(points = {{32, 54}, {32, 44}}, color = {114, 159, 207}));
  connect(git_central.cport_a, central.cport) annotation(
    Line(points = {{-4, 24}, {18, 24}, {18, 44}, {32, 44}}, color = {114, 159, 207}));
  connect(git.cport, git_central.cport_b) annotation(
    Line(points = {{-34, 44}, {-4, 44}}, color = {114, 159, 207}));
  connect(elim.cport, central_elim.cport_a) annotation(
    Line(points = {{54, 64}, {43, 64}, {43, 74}, {32, 74}}, color = {114, 159, 207}));
  connect(central_elim1.cport_a, elim1.cport) annotation(
    Line(points = {{64, -10}, {78, -10}}, color = {114, 159, 207}));
  connect(central_elim1.cport_b, central2.cport) annotation(
    Line(points = {{64, -30}, {34, -30}}, color = {114, 159, 207}));
  connect(p_central.cport_b, peripheral.cport) annotation(
    Line(points = {{14, -10}, {-12, -10}}, color = {114, 159, 207}));
  connect(central2.cport, p_central.cport_a) annotation(
    Line(points = {{34, -30}, {14, -30}}, color = {114, 159, 207}));
  connect(periodicDose1.cport, unidirectionalTransport.cport_b) annotation(
    Line(points = {{48, -6}, {48, -8}, {34, -8}, {34, -10}}, color = {114, 159, 207}));
  connect(unidirectionalTransport.cport_a, central2.cport) annotation(
    Line(points = {{34, -22}, {34, -30}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-08, Interval = 172.8),
    Diagram);
end PKTwoCompartmentModelComparison;