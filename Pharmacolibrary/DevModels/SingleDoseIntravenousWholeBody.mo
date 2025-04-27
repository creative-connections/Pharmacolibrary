within Pharmacolibrary.DevModels;
model SingleDoseIntravenousWholeBody
  extends Modelica.Icons.Example;
  Sources.SingleDose singleDose(adminMass = 1e-4) annotation(
    Placement(transformation(origin = {-70, 66}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment venous(V = 0.004) annotation(
    Placement(transformation(origin = {-70, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FlowGround flowGround annotation(
    Placement(transformation(origin = {-70, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment lungs(V = 5e-4) annotation(
    Placement(transformation(origin = {-20, 88}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment arterial(V = 0.001) annotation(
    Placement(transformation(origin = {78, 22}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow(Q = 1.3888888888888887e-6) annotation(
    Placement(transformation(origin = {10, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment adipose(V = 5e-4) annotation(
    Placement(transformation(origin = {-20, 62}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow1(Q = 1.3888888888888887e-6) annotation(
    Placement(transformation(origin = {10, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment bone(V = 0.01) annotation(
    Placement(transformation(origin = {-20, 40}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow2(Q = 1.111111111111111e-5) annotation(
    Placement(transformation(origin = {10, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment brain(V = 0.0015) annotation(
    Placement(transformation(origin = {-20, 16}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow3(Q = 5.555555555555555e-6) annotation(
    Placement(transformation(origin = {10, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment heart(V = 3e-4) annotation(
    Placement(transformation(origin = {-20, -6}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment muscle(V = 0.02) annotation(
    Placement(transformation(origin = {-20, -30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow4(Q = 1.111111111111111e-5) annotation(
    Placement(transformation(origin = {10, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment skin(V = 0.003) annotation(
    Placement(transformation(origin = {-20, -50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow5(Q = 5.555555555555555e-6) annotation(
    Placement(transformation(origin = {10, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment gut(V = 0.001) annotation(
    Placement(transformation(origin = {10, -66}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment spleen(V = 2e-4) annotation(
    Placement(transformation(origin = {10, -90}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment liver(V = 0.002) annotation(
    Placement(transformation(origin = {-20, -78}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow6(Q = 1.3888888888888888e-5) annotation(
    Placement(transformation(origin = {48, -66}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow fixedFlow7(Q = 5.555555555555555e-6) annotation(
    Placement(transformation(origin = {48, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow fixedFlow8(Q = 2.7777777777777775e-6) annotation(
    Placement(transformation(origin = {48, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow fixedFlow9(Q = 1.3888888888888888e-5) annotation(
    Placement(transformation(origin = {10, -108}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment kidney(V = 3e-4) annotation(
    Placement(transformation(origin = {-58, -98}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 2.7777777777777775e-6) annotation(
    Placement(transformation(origin = {-66, -70}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination liverElim(CL = 2.7777777777777775e-6) annotation(
    Placement(transformation(origin = {-40, -70}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(flowGround.port_a, venous.port_a) annotation(
    Line(points = {{-80, 0}, {-80, 26}}, color = {204, 0, 0}));
  connect(venous.port_a, lungs.port_a) annotation(
    Line(points = {{-80, 26}, {-80, 88}, {-30, 88}}, color = {204, 0, 0}));
  connect(singleDose.cport, venous.cport) annotation(
    Line(points = {{-70, 56}, {-70, 36}}, color = {114, 159, 207}));
  connect(lungs.port_b, arterial.port_b) annotation(
    Line(points = {{-10, 88}, {88, 88}, {88, 22}}, color = {204, 0, 0}));
  connect(arterial.port_a, fixedFlow.port_a) annotation(
    Line(points = {{68, 22}, {28, 22}, {28, 62}, {20, 62}}, color = {204, 0, 0}));
  connect(fixedFlow1.port_a, arterial.port_a) annotation(
    Line(points = {{20, 40}, {28, 40}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow2.port_a, arterial.port_a) annotation(
    Line(points = {{20, 16}, {28, 16}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow3.port_a, arterial.port_a) annotation(
    Line(points = {{20, -6}, {28, -6}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow4.port_a, arterial.port_a) annotation(
    Line(points = {{20, -30}, {28, -30}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow5.port_a, arterial.port_a) annotation(
    Line(points = {{20, -50}, {28, -50}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(gut.port_b, fixedFlow6.port_b) annotation(
    Line(points = {{20, -66}, {38, -66}}, color = {204, 0, 0}));
  connect(fixedFlow6.port_a, arterial.port_a) annotation(
    Line(points = {{58, -66}, {68, -66}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow8.port_a, arterial.port_a) annotation(
    Line(points = {{58, -90}, {68, -90}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow7.port_a, arterial.port_a) annotation(
    Line(points = {{58, -78}, {68, -78}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow7.port_b, liver.port_b) annotation(
    Line(points = {{38, -78}, {-10, -78}}, color = {204, 0, 0}));
  connect(fixedFlow8.port_b, spleen.port_b) annotation(
    Line(points = {{38, -90}, {20, -90}}, color = {204, 0, 0}));
  connect(spleen.port_a, liver.port_b) annotation(
    Line(points = {{0, -90}, {-10, -90}, {-10, -78}}, color = {204, 0, 0}));
  connect(gut.port_a, liver.port_b) annotation(
    Line(points = {{0, -66}, {-10, -66}, {-10, -78}}, color = {204, 0, 0}));
  connect(venous.port_b, adipose.port_a) annotation(
    Line(points = {{-60, 26}, {-50, 26}, {-50, 62}, {-30, 62}}, color = {204, 0, 0}));
  connect(bone.port_a, venous.port_b) annotation(
    Line(points = {{-30, 40}, {-50, 40}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(brain.port_a, venous.port_b) annotation(
    Line(points = {{-30, 16}, {-50, 16}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(heart.port_a, venous.port_b) annotation(
    Line(points = {{-30, -6}, {-50, -6}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(muscle.port_a, venous.port_b) annotation(
    Line(points = {{-30, -30}, {-50, -30}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(skin.port_a, venous.port_b) annotation(
    Line(points = {{-30, -50}, {-50, -50}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(liver.port_a, venous.port_b) annotation(
    Line(points = {{-30, -78}, {-30, -88}, {-50, -88}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(fixedFlow.port_b, adipose.port_b) annotation(
    Line(points = {{0, 62}, {-10, 62}}, color = {204, 0, 0}));
  connect(fixedFlow1.port_b, bone.port_b) annotation(
    Line(points = {{0, 40}, {-10, 40}}, color = {204, 0, 0}));
  connect(fixedFlow9.port_a, arterial.port_a) annotation(
    Line(points = {{20, -108}, {68, -108}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow9.port_b, kidney.port_b) annotation(
    Line(points = {{0, -108}, {-48, -108}, {-48, -98}}, color = {204, 0, 0}));
  connect(kidney.port_a, venous.port_b) annotation(
    Line(points = {{-68, -98}, {-68, -98.5}, {-80, -98.5}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(kidney.cport, kidneyElim.cport) annotation(
    Line(points = {{-58, -88}, {-54, -88}, {-54, -60}, {-66, -60}}, color = {114, 159, 207}));
  connect(liver.cport, liverElim.cport) annotation(
    Line(points = {{-20, -68}, {-20, -60}, {-40, -60}}, color = {114, 159, 207}));
  connect(fixedFlow2.port_b, brain.port_b) annotation(
    Line(points = {{0, 16}, {-10, 16}}, color = {204, 0, 0}));
  connect(fixedFlow3.port_b, heart.port_b) annotation(
    Line(points = {{0, -6}, {-10, -6}}, color = {204, 0, 0}));
  connect(fixedFlow4.port_b, muscle.port_b) annotation(
    Line(points = {{0, -30}, {-10, -30}}, color = {204, 0, 0}));
  connect(fixedFlow5.port_b, skin.port_b) annotation(
    Line(points = {{0, -50}, {-10, -50}}, color = {204, 0, 0}));
  annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-06, Interval = 86.4),
    Documentation(info = "<html><head></head><body>Implementation of schematic physiologicaly based pharmacokinetics (PBPK) model, with simplified GUT and liver and kidney elimination. [1]<div><br></div><div>References:</div><div><div class=\"csl-entry\">[1] Jones, H. M., &amp; Rowland-Yeo, K. (2013). Basic concepts in physiologically based pharmacokinetic modeling in drug discovery and development. <i>CPT: Pharmacometrics and Systems Pharmacology</i>, <i>2</i>(8). https://doi.org/10.1038/psp.2013.41</div></div><div class=\"csl-entry\"><br></div></body></html>"));
end SingleDoseIntravenousWholeBody;