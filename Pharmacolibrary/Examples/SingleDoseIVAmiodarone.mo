within Pharmacolibrary.Examples;

model SingleDoseIVAmiodarone
  extends Modelica.Icons.Example;
  Pharmacolibrary.Pharmacokinetic.TissueCompartment tissue(V = 90*70*0.001, kTB = 1) annotation(
    Placement(transformation(origin = {-30, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment arteries(V = 0.001) annotation(
    Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment veins(V = 0.004) annotation(
    Placement(visible = true, transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow(Q = 8.333333333333332e-5) annotation(
    Placement(transformation(origin = {-30, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.SingleDose singleDose(adminMass = 4e-4, duration = 1800, adminTime = 7200) annotation(
    Placement(transformation(origin = {-56, 58}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FlowGround fground annotation(
    Placement(visible = true, transformation(origin = {-66, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 1e-6*70/60) annotation(
    Placement(transformation(origin = {-14, 56}, extent = {{-10, -10}, {10, 10}})));
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
    Line(points = {{-66, 44}, {-66, 46}, {-56, 46}, {-56, 48}}, color = {114, 159, 207}));
  connect(tissue.cport, kidneyElim.cport) annotation(
    Line(points = {{-30, 44}, {-30, 66}, {-14, 66}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 17.28),
    Documentation(info = "<html><head></head><body>The <code>SingleDoseIVAmiodaronePK&nbsp;</code>model is concrete example of IV dose of a drug, distribution throughout the veins arteries and tissues with limited elimination.&nbsp;
<div><br></div><div>Amiodarone is an antiarrhythmic medication used to treat and prevent a number of types of cardiac dysrhythmias.&nbsp;
</div><div><br></div><div>Amiodarone half-life is 40 or more days so elimination rate is very small.&nbsp;
</div><div><br></div><div>[1] Holt, David W., et al. \"Amiodarone pharmacokinetics.\" American heart journal 106.4 (1983): 840-847.
</div></body></html>"));

end SingleDoseIVAmiodarone;