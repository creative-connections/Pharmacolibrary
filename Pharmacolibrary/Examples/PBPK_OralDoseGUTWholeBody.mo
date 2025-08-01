within Pharmacolibrary.Examples;
model PBPK_OralDoseGUTWholeBody
  extends Modelica.Icons.Example;
  Sources.SingleDose singleDose(adminMass = 1e-4, adminDuration(displayUnit = "s") = 60, firstAdminTime (displayUnit = "s")= 60, F = 0.8) annotation(
    Placement(transformation(origin = {52, -12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment venous(V = 0.004) annotation(
    Placement(transformation(origin = {-66, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FlowGround flowGround annotation(
    Placement(transformation(origin = {-66, 66}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment lungs(V = 5e-4) annotation(
    Placement(transformation(origin = {-20, 88}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment arterial(V = 0.001) annotation(
    Placement(transformation(origin = {78, 22}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow(Q = 1.3333333333333334e-6) annotation(
    Placement(transformation(origin = {10, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment adipose(V = 5e-4) annotation(
    Placement(transformation(origin = {-20, 62}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow1(Q = 1.3333333333333334e-6) annotation(
    Placement(transformation(origin = {10, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment bone(V = 0.01) annotation(
    Placement(transformation(origin = {-20, 40}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow2(Q = 1.1166666666666668e-5) annotation(
    Placement(transformation(origin = {10, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment brain(V = 0.0015) annotation(
    Placement(transformation(origin = {-20, 16}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow3(Q = 5.5e-6) annotation(
    Placement(transformation(origin = {10, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment heart(V = 3e-4) annotation(
    Placement(transformation(origin = {-20, -6}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment muscle(V = 0.02) annotation(
    Placement(transformation(origin = {-20, -30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow4(Q = 1.1166666666666668e-5) annotation(
    Placement(transformation(origin = {10, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment skin(V = 0.003) annotation(
    Placement(transformation(origin = {-20, -50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow5(Q = 5.5e-6) annotation(
    Placement(transformation(origin = {10, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment gut(V = 0.001) annotation(
    Placement(transformation(origin = {46, -64}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment spleen(V = 2e-4) annotation(
    Placement(transformation(origin = {10, -90}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment liver(V = 0.002) annotation(
    Placement(transformation(origin = {-20, -78}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow fixedFlow6(Q = 1.3833333333333332e-5) annotation(
    Placement(transformation(origin = {74, -64}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow fixedFlow7(Q = 5.5e-6) annotation(
    Placement(transformation(origin = {74, -84}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow fixedFlow8(Q = 2.8333333333333335e-6) annotation(
    Placement(transformation(origin = {74, -94}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow fixedFlow9(Q = 1.3833333333333332e-5) annotation(
    Placement(transformation(origin = {10, -112}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment kidney(V = 3e-4) annotation(
    Placement(transformation(origin = {-58, -104}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 2.8333333333333335e-6) annotation(
    Placement(transformation(origin = {-66, -74}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination liverElim(CL = 2.8333333333333335e-6) annotation(
    Placement(transformation(origin = {-40, -70}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment gonads(V = 7.2e-4, kTB = 1) annotation(
    Placement(transformation(origin = {-23, -123}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FixedFlow testesFlow(Q (displayUnit = "l/min")= 8.333333333333333e-7) annotation(
    Placement(transformation(origin = {9, -123}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment rest(V (displayUnit = "l")= 0.0071, kTB = 1) annotation(
    Placement(transformation(origin = {-55, -137}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FixedFlow restFlow(Q = 8.333333333333334e-6) annotation(
    Placement(transformation(origin = {11, -137}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
equation
  connect(flowGround.port_a, venous.port_a) annotation(
    Line(points = {{-76, 66}, {-76, 26}}, color = {204, 0, 0}));
  connect(venous.port_a, lungs.port_a) annotation(
    Line(points = {{-76, 26}, {-76, 88}, {-30, 88}}, color = {204, 0, 0}));
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
    Line(points = {{56, -64}, {64, -64}}, color = {204, 0, 0}));
  connect(fixedFlow6.port_a, arterial.port_a) annotation(
    Line(points = {{84, -64}, {84, 14}, {68, 14}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow8.port_a, arterial.port_a) annotation(
    Line(points = {{84, -94}, {84, 14}, {69, 14}, {69, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow7.port_a, arterial.port_a) annotation(
    Line(points = {{84, -84}, {84, 10}, {67.5, 10}, {67.5, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow7.port_b, liver.port_b) annotation(
    Line(points = {{64, -84}, {27, -84}, {27, -78}, {-10, -78}}, color = {204, 0, 0}));
  connect(fixedFlow8.port_b, spleen.port_b) annotation(
    Line(points = {{64, -94}, {42, -94}, {42, -90}, {20, -90}}, color = {204, 0, 0}));
  connect(spleen.port_a, liver.port_b) annotation(
    Line(points = {{0, -90}, {-10, -90}, {-10, -78}}, color = {204, 0, 0}));
  connect(gut.port_a, liver.port_b) annotation(
    Line(points = {{36, -64}, {-8, -64}, {-8, -78}, {-10, -78}}, color = {204, 0, 0}));
  connect(venous.port_b, adipose.port_a) annotation(
    Line(points = {{-56, 26}, {-50, 26}, {-50, 62}, {-30, 62}}, color = {204, 0, 0}));
  connect(bone.port_a, venous.port_b) annotation(
    Line(points = {{-30, 40}, {-50, 40}, {-50, 26}, {-56, 26}}, color = {204, 0, 0}));
  connect(brain.port_a, venous.port_b) annotation(
    Line(points = {{-30, 16}, {-50, 16}, {-50, 26}, {-56, 26}}, color = {204, 0, 0}));
  connect(heart.port_a, venous.port_b) annotation(
    Line(points = {{-30, -6}, {-50, -6}, {-50, 26}, {-56, 26}}, color = {204, 0, 0}));
  connect(muscle.port_a, venous.port_b) annotation(
    Line(points = {{-30, -30}, {-50, -30}, {-50, 26}, {-56, 26}}, color = {204, 0, 0}));
  connect(skin.port_a, venous.port_b) annotation(
    Line(points = {{-30, -50}, {-50, -50}, {-50, 26}, {-56, 26}}, color = {204, 0, 0}));
  connect(liver.port_a, venous.port_b) annotation(
    Line(points = {{-30, -78}, {-30, -88}, {-50, -88}, {-50, 26}, {-56, 26}}, color = {204, 0, 0}));
  connect(fixedFlow.port_b, adipose.port_b) annotation(
    Line(points = {{0, 62}, {-10, 62}}, color = {204, 0, 0}));
  connect(fixedFlow1.port_b, bone.port_b) annotation(
    Line(points = {{0, 40}, {-10, 40}}, color = {204, 0, 0}));
  connect(fixedFlow9.port_a, arterial.port_a) annotation(
    Line(points = {{20, -112}, {84, -112}, {84, 10.125}, {68, 10.125}, {68, 22}}, color = {204, 0, 0}));
  connect(fixedFlow9.port_b, kidney.port_b) annotation(
    Line(points = {{0, -112}, {-48, -112}, {-48, -104}}, color = {204, 0, 0}));
  connect(kidney.port_a, venous.port_b) annotation(
    Line(points = {{-68, -104}, {-68, -98.5}, {-80, -98.5}, {-80, -22}, {-50, -22}, {-50, 26}, {-56, 26}}, color = {204, 0, 0}));
  connect(kidney.cport, kidneyElim.cport) annotation(
    Line(points = {{-58, -94}, {-54, -94}, {-54, -64}, {-66, -64}}, color = {114, 159, 207}));
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
  connect(singleDose.cport, gut.cport) annotation(
    Line(points = {{52, -22}, {46, -22}, {46, -54}}, color = {114, 159, 207}));
  connect(testesFlow.port_a, fixedFlow8.port_a) annotation(
    Line(points = {{19, -123}, {86, -123}, {86, -94}, {84, -94}}, color = {204, 0, 0}));
  connect(restFlow.port_a, fixedFlow8.port_a) annotation(
    Line(points = {{21, -137}, {86, -137}, {86, -94}, {84, -94}}, color = {204, 0, 0}));
  connect(restFlow.port_b, rest.port_b) annotation(
    Line(points = {{1, -137}, {-45, -137}}, color = {204, 0, 0}));
  connect(testesFlow.port_b, gonads.port_b) annotation(
    Line(points = {{-1, -123}, {-13, -123}}, color = {204, 0, 0}));
  connect(gonads.port_a, kidney.port_a) annotation(
    Line(points = {{-33, -123}, {-70, -123}, {-70, -104}, {-68, -104}}, color = {204, 0, 0}));
  connect(rest.port_a, kidney.port_a) annotation(
    Line(points = {{-65, -137}, {-70, -137}, {-70, -104}, {-68, -104}}, color = {204, 0, 0}));
  annotation(
    experiment(StartTime = 0, StopTime = 3600, Tolerance = 1e-06, Interval = 0.12),
  Diagram(graphics = {Rectangle(origin = {57, -21}, lineColor = {38, 162, 105}, lineThickness = 0.75, extent = {{-25, 29}, {25, -29}}), Text(origin = {49, 4}, textColor = {38, 162, 105}, extent = {{-17, 4}, {17, -4}}, textString = "Absorption"), Text(origin = {65, 83}, textColor = {224, 27, 36}, extent = {{-21, 5}, {21, -5}}, textString = "Distribution"), Rectangle(origin = {-64, -69}, lineColor = {53, 132, 228}, lineThickness = 0.75, extent = {{-34, 17}, {34, -17}}), Text(origin = {-80, -55}, textColor = {53, 132, 228}, extent = {{-18, 3}, {18, -3}}, textString = "Elimination")}, coordinateSystem(extent = {{-120, -150}, {120, 120}})),
  Icon(coordinateSystem(extent = {{-120, -150}, {120, 120}})),
  Documentation(info = "<html><head></head><body>The&nbsp;<strong><code>OralDoseGutWholeBody</code></strong>&nbsp;model is example of physiology based pharmacokinetic model (PBPK) with oral dose of a drug, absorption through gut into blood, distribution throughout the various organs, tissues, using individual perfusion parameters and elimination via kidneys and liver.<div><div>Simulation of the first 10 minutes, highlighting oral drug administration and gut absorption at 1 minute and subsequent distribution across various tissues. Simulation reveals that majority of the drug goes first through liver and then it is subsequently distributed to other tissues.</div></div><div><br></div><div>&nbsp;
<img src=\"modelica://Pharmacolibrary/Resources/Icons/pbpk_sim.png\" width=\"100%\">
<div><br></div></div></body></html>"));
end PBPK_OralDoseGUTWholeBody;