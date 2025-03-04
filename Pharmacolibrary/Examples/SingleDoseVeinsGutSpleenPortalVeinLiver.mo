within Pharmacolibrary.Examples;
model SingleDoseVeinsGutSpleenPortalVeinLiver
  extends Modelica.Icons.Example;
  Pharmacolibrary.Sources.SingleDose singleDose1(adminMass = 0.0001) annotation(
    Placement(transformation(origin = {-86, 76}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
    Placement(transformation(origin = {40, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment gut(V = 0.001) annotation(
    Placement(visible = true, transformation(origin = {-16, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment vein(V = 0.001) annotation(
    Placement(transformation(origin = {-86, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment spleen(V = 0.001) annotation(
    Placement(transformation(origin = {-18, -2}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment liver(V = 0.001) annotation(
    Placement(visible = true, transformation(origin = {-54, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow1(Q = 2.66667e-07) annotation(
    Placement(transformation(origin = {10, 66}, extent = {{10, -10}, {-10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow2(Q = 2.66667e-07) annotation(
    Placement(transformation(origin = {8, -2}, extent = {{10, -10}, {-10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow3(Q = 2.66667e-07) annotation(
    Placement(transformation(origin = {8, 34}, extent = {{10, -10}, {-10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment lungs(V = 0.001) annotation(
    Placement(transformation(origin = {-54, -12}, extent = {{10, -10}, {-10, 10}})));
  Pharmacolibrary.Utilities.TotalMassCalculator drugMass(MArr = {artery.M, gut.M, vein.M, spleen.M, liver.M, lungs.M}) annotation(
    Placement(transformation(origin = {-50, 60}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FlowBoundary flowBoundary(C = 0) annotation(
    Placement(visible = true, transformation(origin = {-77, -3}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
equation
  connect(vein.port_b, liver.port_a) annotation(
    Line(points = {{-76, 34}, {-64, 34}}, color = {204, 0, 0}));
  connect(artery.port_a, fixedFlow1.port_a) annotation(
    Line(points = {{30, 34}, {30, 66}, {20, 66}}, color = {204, 0, 0}));
  connect(artery.port_a, fixedFlow3.port_a) annotation(
    Line(points = {{30, 34}, {18, 34}}, color = {204, 0, 0}));
  connect(fixedFlow3.port_b, liver.port_b) annotation(
    Line(points = {{-2, 34}, {-44, 34}}, color = {204, 0, 0}));
  connect(fixedFlow2.port_b, spleen.port_b) annotation(
    Line(points = {{-2, -2}, {-8, -2}}, color = {204, 0, 0}));
  connect(spleen.port_a, liver.port_b) annotation(
    Line(points = {{-28, -2}, {-36, -2}, {-36, 34}, {-44, 34}}, color = {204, 0, 0}));
  connect(vein.port_a, lungs.port_b) annotation(
    Line(points = {{-96, 34}, {-96, -12}, {-64, -12}}, color = {204, 0, 0}));
  connect(lungs.port_a, artery.port_b) annotation(
    Line(points = {{-44, -12}, {58, -12}, {58, 34}, {50, 34}}, color = {204, 0, 0}));
  connect(vein.port_a, flowBoundary.port_a) annotation(
    Line(points = {{-96, 34}, {-96, -3}, {-82, -3}}, color = {204, 0, 0}));
  connect(fixedFlow2.port_a, artery.port_a) annotation(
    Line(points = {{18, -2}, {30, -2}, {30, 34}}, color = {204, 0, 0}));
  connect(gut.port_a, liver.port_b) annotation(
    Line(points = {{-26, 66}, {-36, 66}, {-36, 34}, {-44, 34}}, color = {204, 0, 0}));
  connect(gut.port_b, fixedFlow1.port_b) annotation(
    Line(points = {{-6, 66}, {0, 66}}, color = {204, 0, 0}));
  connect(singleDose1.cport, vein.cport) annotation(
    Line(points = {{-86, 66}, {-86, 44}}, color = {114, 159, 207}));
  connect(artery.port_a, fixedFlow2.port_a) annotation(
    Line(points = {{30, 34}, {28, 34}, {28, -2}, {18, -2}}, color = {204, 0, 0}));
  annotation(
    experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.6364),
    Documentation(info = "<html><head></head><body>This model demonstrates simplified flow of drug through GIT and spleen tract through portal vein to liver. It connects single dose intravenous drug administration to venous system and path through respiratory circulation in lungs to artery circulation and through branched flow to gut, spleen and liver tissue and via portal vein from gut and spleen to liver tissue. The drug is distributed into compartments. Additionally total mass of drug in body is calculated in helper component drugMass of TotalMassCalculator&nbsp;</body></html>"),
    Diagram);
end SingleDoseVeinsGutSpleenPortalVeinLiver;
