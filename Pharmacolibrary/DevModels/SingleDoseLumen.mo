within Pharmacolibrary.DevModels;
model SingleDoseLumen
  extends Modelica.Icons.Example;
  Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
    Placement(transformation(origin = {-26, 48}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.LumenCompartment GILumen annotation(
    Placement(transformation(origin = {-26, 18}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.UnidirectionalTransport unidirectionalTransport(k = 2.776666666666667e-4) annotation(
    Placement(transformation(origin = {4, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment GIT(V = 0.001, kTB = 0.5) annotation(
    Placement(transformation(origin = {4, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
    Placement(transformation(origin = {68, -12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow(Q = 2.666666666666666e-7) annotation(
    Placement(transformation(origin = {38, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FlowGround flowGround annotation(
    Placement(transformation(origin = {-4, -36}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(artery.port_a, fixedFlow.port_a) annotation(
    Line(points = {{58, -12}, {48, -12}}, color = {204, 0, 0}));
  connect(fixedFlow.port_b, GIT.port_b) annotation(
    Line(points = {{28, -12}, {14, -12}, {14, -10}}, color = {204, 0, 0}));
  connect(GIT.port_a, artery.port_b) annotation(
    Line(points = {{-6, -10}, {-16, -10}, {-16, -30}, {86, -30}, {86, -12}, {78, -12}}, color = {204, 0, 0}));
  connect(flowGround.port_a, GIT.port_a) annotation(
    Line(points = {{-14, -36}, {-16, -36}, {-16, -10}, {-6, -10}}, color = {204, 0, 0}));
  connect(singleDose.cport, GILumen.cport) annotation(
    Line(points = {{-26, 38}, {-26, 28}}, color = {114, 159, 207}));
  connect(GILumen.cport, unidirectionalTransport.cport_b) annotation(
    Line(points = {{-26, 28}, {4, 28}}, color = {114, 159, 207}));
  connect(unidirectionalTransport.cport_a, GIT.cport) annotation(
    Line(points = {{4, 8}, {4, 0}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.2866),
    Documentation(info = "<html><head></head><body><b>SingleDoseLumen</b> model shows simplified process of absorption from GI lumen to GIT tissue, from where the drug is distributed to the rest of the body.</body></html>"));
end SingleDoseLumen;