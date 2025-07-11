within Pharmacolibrary.Examples;
model PBPK_SingleDoseVenousArteryTissue
  extends Modelica.Icons.Example;
  Pharmacolibrary.Pharmacokinetic.TissueCompartment tissue(V = 0.04, kTB = 1) annotation(
    Placement(transformation(origin = {-30, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
    Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment veins(V = 0.001) annotation(
    Placement(visible = true, transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow(Q = 8.333333333333332e-5) annotation(
    Placement(transformation(origin = {-30, 8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.SingleDose singleDose(adminMass = 0.0001, adminDuration = 1800, firstAdminTime (displayUnit = "s")= 60) annotation(
    Placement(transformation(origin = {-66, 62}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FlowGround fground annotation(
    Placement(transformation(origin = {-66, 16}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 2.666666666666667e-6) annotation(
    Placement(transformation(origin = {-14, 58}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(tissue.port_a, veins.port_b) annotation(
    Line(points = {{-40, 34}, {-56, 34}}, color = {204, 0, 0}));
  connect(tissue.port_b, arteries.port_a) annotation(
    Line(points = {{-20, 34}, {-6, 34}}, color = {204, 0, 0}));
  connect(veins.port_a, fground.port_a) annotation(
    Line(points = {{-76, 34}, {-82, 34}, {-82, 16}, {-76, 16}}, color = {204, 0, 0}));
  connect(fixedFlow.port_b, arteries.port_b) annotation(
    Line(points = {{-20, 8}, {18, 8}, {18, 34}, {14, 34}}, color = {204, 0, 0}));
  connect(fixedFlow.port_a, veins.port_a) annotation(
    Line(points = {{-40, 8}, {-82, 8}, {-82, 34}, {-76, 34}}, color = {204, 0, 0}));
  connect(veins.port_b, tissue.port_a) annotation(
    Line(points = {{-56, 34}, {-40, 34}}, color = {204, 0, 0}));
  connect(veins.cport, singleDose.cport) annotation(
    Line(points = {{-66, 44}, {-66, 52}}, color = {114, 159, 207}));
  connect(tissue.cport, kidneyElim.cport) annotation(
    Line(points = {{-30, 44}, {-30, 68}, {-14, 68}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 7200, Tolerance = 1e-06, Interval = 1),
    Documentation(info = "<html><head></head><body>The <strong><code>PBPK_SingleDoseVenousArteryTissue</code></strong> model is example of simplified physiology based pharmacokinetic model (PBPK) with intravenous dose of a drug, distribution throughout the veins arteries and tissues using cardiac output of 5l/min. It does contain simple elimination through kidneys.<div><br></div></body></html>"));
end PBPK_SingleDoseVenousArteryTissue;