within Pharmacolibrary.Examples;
model SingleDoseArteryTissuePeripheral
  extends Modelica.Icons.Example;
  Pharmacokinetic.TissueCompartment tissue(V = 0.001) annotation(
    Placement(transformation(origin = {-18, 38}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.PeripheralTissueCompartment peripheral(CL = 3.333333333333333e-7, V = 0.001, kTB = 0.5) annotation(
    Placement(transformation(origin = {-62, 38}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow(Q = 2.666666666666666e-7) annotation(
    Placement(transformation(origin = {16, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
    Placement(transformation(origin = {48, 38}, extent = {{-10, -10}, {10, 10}})));
  Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
    Placement(transformation(origin = {48, 70}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FlowGround flowGround annotation(
    Placement(transformation(origin = {-18, 20}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(singleDose.cport, arteries.cport) annotation(
    Line(points = {{48, 60}, {48, 48}}, color = {114, 159, 207}));
  connect(peripheral.cport, tissue.cport) annotation(
    Line(points = {{-62, 48}, {-18, 48}}, color = {114, 159, 207}));
  connect(tissue.port_b, fixedFlow.port_b) annotation(
    Line(points = {{-8, 38}, {6, 38}}, color = {204, 0, 0}));
  connect(arteries.port_a, fixedFlow.port_a) annotation(
    Line(points = {{38, 38}, {26, 38}}, color = {204, 0, 0}));
  connect(arteries.port_b, tissue.port_a) annotation(
    Line(points = {{58, 38}, {64, 38}, {64, 10}, {-32, 10}, {-32, 38}, {-28, 38}}, color = {204, 0, 0}));
  connect(flowGround.port_a, tissue.port_a) annotation(
    Line(points = {{-28, 20}, {-32, 20}, {-32, 38}, {-28, 38}}, color = {204, 0, 0}));
  annotation(
    experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.2),
    Documentation(info = "<html><head></head><body>This model demonstrates simplified distribution of drug into peripheral tissue via gradient diffusion rather than perfusion via systemic circulation.</body></html>"));
end SingleDoseArteryTissuePeripheral;
