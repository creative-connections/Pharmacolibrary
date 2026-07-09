within Pharmacolibrary.Pharmacokinetic.Models;

model PK_Parent_Metabolite
  replaceable PK_1C_enteral parent(F = 1)  constrainedby PK_1C annotation(
    Placement(transformation(origin = {5, 55}, extent = {{-27, -27}, {27, 27}})));
  replaceable PK_1C metabolite( adminMass = 0, adminCount = 0, F = 1)  constrainedby PK_1C annotation(
    Placement(transformation(origin = {6, -26}, extent = {{-26, -26}, {26, 26}})));  
  parameter Pharmacolibrary.Types.Clearance formation_rate = 2.7777777777777776e-7 "metabolic rate";
  Pharmacolibrary.Types.ConcentrationOutput Parent_C annotation(
    Placement(transformation(origin = {-52, 76}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-98, 38}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
  Pharmacolibrary.Types.ConcentrationOutput Metabolite_C annotation(
    Placement(transformation(origin = {-52, -6}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-98, -20}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
  MetaboliteFormation metaboliteFormation annotation(
    Placement(transformation(origin = {-42, 26}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
equation
  connect(metabolite.C_central, Metabolite_C) annotation(
    Line(points = {{-22, -6}, {-52, -6}}, color = {28, 113, 216}));
  connect(parent.C_central, Parent_C) annotation(
    Line(points = {{-24, 76}, {-52, 76}}, color = {28, 113, 216}));
  connect(metaboliteFormation.cport_a, parent.centralCPort) annotation(
    Line(points = {{-42, 36}, {-42, 56}, {-22, 56}}, color = {152, 112, 187}));
  connect(metabolite.centralCPort, metaboliteFormation.cport_b) annotation(
    Line(points = {{-20, -26}, {-42, -26}, {-42, 16}}, color = {152, 112, 187}));
  annotation(
    Diagram(graphics),
    Icon(graphics = {Bitmap(origin = {-40, -2}, extent = {{-98, -98}, {98, 98}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/human_lungs_git.png"), Line(origin = {-68, 14}, points = {{0, 32}, {0, -32}}, color = {97, 53, 131}, thickness = 4, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {-73, 67}, textColor = {97, 53, 131}, extent = {{-45, 13}, {45, -13}}, textString = "parent"), Text(origin = {-67, -43}, textColor = {97, 53, 131}, extent = {{-45, 13}, {45, -13}}, textString = "metabolite")}),
  experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8));
end PK_Parent_Metabolite;