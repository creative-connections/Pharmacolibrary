within Pharmacolibrary.Examples;
model SingleDoseDiffusion
  extends Modelica.Icons.Example;
  Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
    Placement(transformation(origin = {34, 58}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
    Placement(transformation(origin = {36, 24}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow(Q = 2.666666666666666e-7) annotation(
    Placement(transformation(origin = {4, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment tissueCompartment(V = 0.001, kTB = 0.5) annotation(
    Placement(transformation(origin = {-28, 24}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FlowGround flowGround annotation(
    Placement(transformation(origin = {-32, 2}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ConcentrationGradientDiffusion concentrationGradientDiffusion(CL = 3.333333333333333e-7) annotation(
    Placement(transformation(origin = {74, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment RBC(V = 0.001) annotation(
    Placement(transformation(origin = {74, -10}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(RBC.cport, concentrationGradientDiffusion.cport_b) annotation(
    Line(points = {{74, 0}, {74, 24}}, color = {114, 159, 207}));
  connect(concentrationGradientDiffusion.cport_a, singleDose.cport) annotation(
    Line(points = {{74, 44}, {34, 44}, {34, 48}}, color = {114, 159, 207}));
  connect(artery.cport, singleDose.cport) annotation(
    Line(points = {{36, 34}, {34, 34}, {34, 48}}, color = {114, 159, 207}));
  connect(artery.port_b, tissueCompartment.port_a) annotation(
    Line(points = {{46, 24}, {46, 8}, {-42, 8}, {-42, 24}, {-38, 24}}, color = {204, 0, 0}));
  connect(flowGround.port_a, tissueCompartment.port_a) annotation(
    Line(points = {{-42, 2}, {-42, 24}, {-38, 24}}, color = {204, 0, 0}));
  connect(tissueCompartment.port_b, fixedFlow.port_b) annotation(
    Line(points = {{-18, 24}, {-6, 24}}, color = {204, 0, 0}));
  connect(fixedFlow.port_a, artery.port_a) annotation(
    Line(points = {{14, 24}, {26, 24}}, color = {204, 0, 0}));
  annotation(
    experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.2),
    Documentation(info = "<html><head></head><body><div>Administering drug into systemic arteries may diffuse directly into erythrocites. This example shows how such pharmacokinetics&nbsp;</div><div>might be modeled.</div></body></html>"));
end SingleDoseDiffusion;
