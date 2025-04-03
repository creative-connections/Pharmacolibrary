within Pharmacolibrary.Examples;
model SingleDoseVenousArteryTissue
  extends Modelica.Icons.Example;
  Pharmacolibrary.Pharmacokinetic.TissueCompartment tissue(V = 0.04, kTB = 1) annotation(
    Placement(transformation(origin = {-30, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
    Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment veins(V = 0.004) annotation(
    Placement(visible = true, transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow(Q = 8.333333333333332e-5) annotation(
    Placement(transformation(origin = {-30, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.SingleDose singleDose(adminMass = 0.0001, duration = 1800, adminTime = 1800) annotation(
    Placement(transformation(origin = {-66, 62}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FlowGround fground annotation(
    Placement(visible = true, transformation(origin = {-66, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 2.666666666666667e-6) annotation(
    Placement(transformation(origin = {4, 64}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(tissue.port_a, veins.port_b) annotation(
    Line(points = {{-40, 34}, {-56, 34}}, color = {204, 0, 0}));
  connect(tissue.port_b, arteries.port_a) annotation(
    Line(points = {{-20, 34}, {-6, 34}}, color = {204, 0, 0}));
  connect(veins.port_a, fground.port_a) annotation(
    Line(points = {{-76, 34}, {-82, 34}, {-82, 12}, {-76, 12}}, color = {204, 0, 0}));
  connect(fixedFlow.port_b, arteries.port_b) annotation(
    Line(points = {{-20, 0}, {18, 0}, {18, 34}, {14, 34}}, color = {204, 0, 0}));
  connect(fixedFlow.port_a, veins.port_a) annotation(
    Line(points = {{-40, 0}, {-82, 0}, {-82, 34}, {-76, 34}}, color = {204, 0, 0}));
  connect(veins.port_b, tissue.port_a) annotation(
    Line(points = {{-56, 34}, {-40, 34}}, color = {204, 0, 0}));
  connect(veins.cport, singleDose.cport) annotation(
    Line(points = {{-66, 44}, {-66, 52}}, color = {114, 159, 207}));
  connect(tissue.cport, kidneyElim.cport) annotation(
    Line(points = {{-30, 44}, {-30, 74}, {4, 74}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8),
    Documentation(info = "<html><head></head><body>The <strong><code>SingleDoseVenousArteryTissue</code></strong> model is example of IV dose of a drug, distribution throughout the veins arteries and tissues. It does not contain any form of elimination</body></html>"));
end SingleDoseVenousArteryTissue;