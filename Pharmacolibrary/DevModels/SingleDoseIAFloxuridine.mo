within Pharmacolibrary.DevModels;

model SingleDoseIAFloxuridine
  extends Modelica.Icons.Example;
  Pharmacokinetic.FixedFlow fixedFlow1(Q = 1.7833333333333334e-5) annotation(
    Placement(transformation(origin = {-28, 8}, extent = {{-10, -10}, {10, 10}})));
  Sources.SingleDose singleDose(adminMass = 0.12e-6*70, duration = 43200) annotation(
    Placement(transformation(origin = {4, 64}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
    Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment tissue(V = 0.001, kTB = 8000) annotation(
    Placement(transformation(origin = {-36, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment vein(V = 0) annotation(
    Placement(transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FlowGround break1 annotation(
    Placement(transformation(origin = {-64, 16}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elimination(CL = 1.6666666666666667e-8) annotation(
    Placement(transformation(origin = {-56, 58}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(vein.port_a, fixedFlow1.port_a) annotation(
    Line(points = {{-76, 34}, {-82, 34}, {-82, 8}, {-38, 8}}, color = {204, 0, 0}));
  connect(fixedFlow1.port_b, artery.port_b) annotation(
    Line(points = {{-18, 8}, {26, 8}, {26, 34}, {14, 34}}, color = {204, 0, 0}));
  connect(tissue.port_a, vein.port_b) annotation(
    Line(points = {{-46, 34}, {-56, 34}}, color = {204, 0, 0}));
  connect(tissue.port_b, artery.port_a) annotation(
    Line(points = {{-26, 34}, {-6, 34}}, color = {204, 0, 0}));
  connect(artery.cport, singleDose.cport) annotation(
    Line(points = {{4, 44}, {4, 54}}, color = {114, 159, 207}));
  connect(tissue.cport, elimination.cport) annotation(
    Line(points = {{-36, 44}, {-36, 69}, {-56, 69}, {-56, 68}}, color = {114, 159, 207}));
  connect(vein.port_a, break1.port_a) annotation(
    Line(points = {{-76, 34}, {-82, 34}, {-82, 16}, {-74, 16}}, color = {204, 0, 0}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8));
end SingleDoseIAFloxuridine;