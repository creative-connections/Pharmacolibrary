within Pharmacolibrary.Examples;
model PKTwoCompartmentModel
  extends Modelica.Icons.Example;
  Sources.PeriodicDose periodicDose(firstAdminTime = 28800, adminPeriod = 28800, adminMass = 0.001, doseCount = 15, adminDuration = 60) annotation(
    Placement(transformation(origin = {66, 42}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment intestine(V(displayUnit = "m3") = 0.003) annotation(
    Placement(transformation(origin = {66, 2}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcBoundary drain(freeTissueConc = 0) annotation(
    Placement(transformation(origin = {-42, -24}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcentrationGradientDiffusion intestine_blood(CL(displayUnit = "l/h") = 6.666666666666666e-7) annotation(
    Placement(transformation(origin = {26, 2}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcentrationGradientDiffusion blood_elim(CL(displayUnit = "l/h") = 1.6666666666666665e-7) annotation(
    Placement(transformation(origin = {-42, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.NoPerfusedTissueCompartment blood(V = 0.005) annotation(
    Placement(transformation(origin = {-6, 2}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(periodicDose.cport, intestine.cport) annotation(
    Line(points = {{66, 32}, {66, 12}}, color = {114, 159, 207}));
  connect(blood_elim.cport_b, blood.cport) annotation(
    Line(points = {{-42, 12}, {-6, 12}}, color = {114, 159, 207}));
  connect(intestine_blood.cport_a, blood.cport) annotation(
    Line(points = {{26, 12}, {-6, 12}}, color = {114, 159, 207}));
  connect(intestine.cport, intestine_blood.cport_b) annotation(
    Line(points = {{66, 12}, {46, 12}, {46, -8}, {26, -8}}, color = {114, 159, 207}));
  connect(drain.cport, blood_elim.cport_a) annotation(
    Line(points = {{-42, -14}, {-42, -8}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-06, Interval = 1728),
    Diagram);
end PKTwoCompartmentModel;
