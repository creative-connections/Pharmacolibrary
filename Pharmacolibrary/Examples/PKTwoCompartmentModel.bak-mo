within Pharmacolibrary.Examples;
model PKTwoCompartmentModel
  extends Modelica.Icons.Example;
  Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.001, doseCount = 15, adminDuration (displayUnit = "s")= 60) annotation(
    Placement(transformation(origin = {-34, 64}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment intestine(V(displayUnit = "m3") = 0.003) annotation(
    Placement(transformation(origin = {-34, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcBoundary elim(freeTissueConc = 0) annotation(
    Placement(transformation(origin = {64, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Pharmacokinetic.ConcentrationGradientDiffusion intestine_blood(CL(displayUnit = "l/h") = 6.666666666666666e-7) annotation(
    Placement(transformation(origin = {-4, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.ConcentrationGradientDiffusion blood_elim(CL(displayUnit = "l/h") = 1.6666666666666665e-7) annotation(
    Placement(transformation(origin = {32, 64}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.005) annotation(
    Placement(transformation(origin = {32, 34}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(periodicDose.cport, intestine.cport) annotation(
    Line(points = {{-34, 54}, {-34, 44}}, color = {114, 159, 207}));
  connect(blood_elim.cport_b, central.cport) annotation(
    Line(points = {{32, 54}, {32, 44}}, color = {114, 159, 207}));
  connect(intestine_blood.cport_a, central.cport) annotation(
    Line(points = {{-4, 24}, {18, 24}, {18, 44}, {32, 44}}, color = {114, 159, 207}));
  connect(intestine.cport, intestine_blood.cport_b) annotation(
    Line(points = {{-34, 44}, {-4, 44}}, color = {114, 159, 207}));
  connect(elim.cport, blood_elim.cport_a) annotation(
    Line(points = {{54, 64}, {43, 64}, {43, 74}, {32, 74}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728),
    Diagram);
end PKTwoCompartmentModel;