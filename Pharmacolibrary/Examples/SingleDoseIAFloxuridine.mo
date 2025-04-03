within Pharmacolibrary.Examples;

model SingleDoseIAFloxuridine
  extends Modelica.Icons.Example;
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow1(Q = 1.7777777777777777e-5) annotation(
    Placement(transformation(origin = {-24, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.SingleDose singleDose(adminMass = 0.12e-6*70, duration = 43200) annotation(
    Placement(transformation(origin = {4, 70}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
    Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment tissue(V = 0.001, kTB = 8000) annotation(
    Placement(transformation(origin = {-34, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment vein(V = 0) annotation(
    Placement(transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FlowGround break1 annotation(
    Placement(transformation(origin = {-68, 6}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(vein.port_a, fixedFlow1.port_a) annotation(
    Line(points = {{-76, 34}, {-82, 34}, {-82, -10}, {-34, -10}}, color = {204, 0, 0}));
  connect(fixedFlow1.port_b, artery.port_b) annotation(
    Line(points = {{-14, -10}, {26, -10}, {26, 34}, {14, 34}}, color = {204, 0, 0}));
  connect(tissue.port_a, vein.port_b) annotation(
    Line(points = {{-44, 34}, {-56, 34}}, color = {204, 0, 0}));
  connect(tissue.port_b, artery.port_a) annotation(
    Line(points = {{-24, 34}, {-6, 34}}, color = {204, 0, 0}));
  connect(vein.port_a, break1.port_a) annotation(
    Line(points = {{-76, 34}, {-82, 34}, {-82, 6}, {-78, 6}, {-78, 6}}));
  connect(artery.cport, singleDose.cport) annotation(
    Line(points = {{4, 44}, {4, 60}}, color = {114, 159, 207}));
end SingleDoseIAFloxuridine;