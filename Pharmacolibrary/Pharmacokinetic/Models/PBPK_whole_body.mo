within Pharmacolibrary.Pharmacokinetic.Models;

model PBPK_whole_body
  extends Icons.BodyArtieralVenous;
  parameter Modelica.Units.SI.Mass BW = 70 "body weight";
  parameter Modelica.Units.SI.Density ro = 985 "average body density";
  parameter Types.VolumeFlowRate CO(displayUnit = "l/min") = 8.333333333333333e-5 "cardiac output";
  parameter Real FVad = 0.213 "adipose fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVbo = 0.085629 "bone fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVbr = 0.02 "brain fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVgu = 0.0171 "gut fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVhe = 0.0047 "heart fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVki = 0.0044 "kidney fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVli = 0.021 "liver fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVlu = 0.0076 "lung fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVmu = 0.4 "muscle fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVsk = 0.0371 "skin fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVsp = 0.0026 "spleen fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVte = 0.01 "testes fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVve = 0.0514 "venous fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVar = 0.0257 "arterial fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVpl = 0.0424 "plasma fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVrb = 0.0347 "erythrocytes fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FVre = 0.099771 "rest of body fractional tissue volume" annotation(
    Dialog(group = "Tissue Volumes"));
  parameter Real FQad = 0.05 "adipose fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQbo = 0.05 "bone fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQbr = 0.12 "brain fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQgu = 0.146462 "gut fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQhe = 0.04 "heart fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQki = 0.19 "kidney fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQh = 0.215385 "hepatic (venous side) fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQlu = 1 "lung fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQmu = 0.17 "muscle fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQsk = 0.05 "skin fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQsp = 0.017231 "spleen fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQte = 0.01076 "testes fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real FQre = 0.103855 "rest of body fractional blood flow" annotation(
    Dialog(group = "Tissue Blood Flows"));
  parameter Real kTBlu = 0.8 "lungs tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBad = 0.2 "adipose tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBbo = 0.25 "bone tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBbr = 0.7 "brain tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBhe = 0.9 "heart tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBmu = 0.85 "muscle tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBsk = 0.7 "skin tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBgu = 0.9 "gut tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBli = 1.35 "liver tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBsp = 0.9 "spleen tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBki = 1.35 "kidney tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBte = 0.7 "testes tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Real kTBre = 0.8 "rest of body tissue to blood concentration ratio" annotation(
    Dialog(group = "Concentration Ratios"));
  parameter Types.TransferRate kgit = 2.776666666666667e-4 "transfer coeficient from GIT" annotation(
    Dialog(group = "Other"));
  Pharmacokinetic.SystemicCompartment venous(V = BW/ro*FVve) annotation(
    Placement(transformation(origin = {-70, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FlowGround flowGround annotation(
    Placement(transformation(origin = {-70, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment lungs(V = BW/ro*FVlu, kTB = kTBlu) annotation(
    Placement(transformation(origin = {-20, 88}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment arterial(V = BW/ro*FVar) annotation(
    Placement(transformation(origin = {78, 22}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow adiposeFlow(Q = CO*FQad) annotation(
    Placement(transformation(origin = {10, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment adipose(V = BW/ro*FVad, kTB = kTBad) annotation(
    Placement(transformation(origin = {-20, 62}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow boneFlow(Q = CO*FQbo) annotation(
    Placement(transformation(origin = {10, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment bone(V = BW/ro*FVbo, kTB = kTBbo) annotation(
    Placement(transformation(origin = {-20, 40}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow brainFlow(Q = CO*FQbr) annotation(
    Placement(transformation(origin = {10, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment brain(V = BW/ro*FVbr, kTB = kTBbr) annotation(
    Placement(transformation(origin = {-20, 16}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow heartFlow(Q = CO*FQhe) annotation(
    Placement(transformation(origin = {10, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment heart(V = BW/ro*FVhe, kTB = kTBhe) annotation(
    Placement(transformation(origin = {-20, -6}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment muscle(V = BW/ro*FVmu, kTB = kTBmu) annotation(
    Placement(transformation(origin = {-20, -30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow muscleFlow(Q = CO*FQmu) annotation(
    Placement(transformation(origin = {10, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment skin(V = BW/ro*FVsk, kTB = kTBsk) annotation(
    Placement(transformation(origin = {-20, -50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow skinFlow(Q = CO*FQsk) annotation(
    Placement(transformation(origin = {10, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment gut(V = BW/ro*FVgu, kTB = kTBgu) annotation(
    Placement(transformation(origin = {10, -66}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment spleen(V = BW/ro*FVsp, kTB = kTBsp) annotation(
    Placement(transformation(origin = {10, -90}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment liver(V = BW/ro*FVli, kTB = kTBli) annotation(
    Placement(transformation(origin = {-20, -78}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.FixedFlow gutFlow(Q = CO*FQgu) annotation(
    Placement(transformation(origin = {48, -66}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow liverFlow(Q = CO*FQh) annotation(
    Placement(transformation(origin = {48, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow spleenFlow(Q = CO*FQsp) annotation(
    Placement(transformation(origin = {48, -90}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.FixedFlow kidneyFlow(Q = CO*FQki) annotation(
    Placement(transformation(origin = {10, -108}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacokinetic.TissueCompartment kidney(V = BW/ro*FVki, kTB = kTBki) annotation(
    Placement(transformation(origin = {-58, -98}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL(displayUnit = "m3/h") = 2.777777777777778e-6) annotation(
    Placement(transformation(origin = {-66, -70}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination liverElim(CL(displayUnit = "m3/h") = 2.777777777777778e-6) annotation(
    Placement(transformation(origin = {-40, -70}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_a arterialDose annotation(
    Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_a venousDose annotation(
    Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_a oralDose annotation(
    Placement(transformation(origin = {0, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {32, 100}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_a inhalationDose annotation(
    Placement(transformation(origin = {-44, 100}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-44, 100}, extent = {{-10, -10}, {10, 10}})));
  TissueCompartment testes(V = BW/ro*FVte, kTB = kTBte) annotation(
    Placement(transformation(origin = {-20, -122}, extent = {{-10, -10}, {10, 10}})));
  FixedFlow testesFlow(Q = CO*FQte) annotation(
    Placement(transformation(origin = {16, -124}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  TissueCompartment rest(V = BW/ro*FVre, kTB = kTBre) annotation(
    Placement(transformation(origin = {-20, -144}, extent = {{-10, -10}, {10, 10}})));
  FixedFlow restFlow(Q = CO*FQre) annotation(
    Placement(transformation(origin = {14, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  UnidirectionalTransport unidirectionalTransport(k = kgit) annotation(
    Placement(transformation(origin = {50, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  LumenCompartment lumenCompartment annotation(
    Placement(transformation(origin = {50, 38}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(flowGround.port_a, venous.port_a) annotation(
    Line(points = {{-80, 0}, {-80, 26}}, color = {204, 0, 0}));
  connect(venous.port_a, lungs.port_a) annotation(
    Line(points = {{-80, 26}, {-80, 88}, {-30, 88}}, color = {204, 0, 0}));
  connect(lungs.port_b, arterial.port_b) annotation(
    Line(points = {{-10, 88}, {88, 88}, {88, 22}}, color = {204, 0, 0}));
  connect(arterial.port_a, adiposeFlow.port_a) annotation(
    Line(points = {{68, 22}, {28, 22}, {28, 62}, {20, 62}}, color = {204, 0, 0}));
  connect(boneFlow.port_a, arterial.port_a) annotation(
    Line(points = {{20, 40}, {28, 40}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(brainFlow.port_a, arterial.port_a) annotation(
    Line(points = {{20, 16}, {28, 16}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(heartFlow.port_a, arterial.port_a) annotation(
    Line(points = {{20, -6}, {28, -6}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(muscleFlow.port_a, arterial.port_a) annotation(
    Line(points = {{20, -30}, {28, -30}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(skinFlow.port_a, arterial.port_a) annotation(
    Line(points = {{20, -50}, {28, -50}, {28, 22}, {68, 22}}, color = {204, 0, 0}));
  connect(gut.port_b, gutFlow.port_b) annotation(
    Line(points = {{20, -66}, {38, -66}}, color = {204, 0, 0}));
  connect(gutFlow.port_a, arterial.port_a) annotation(
    Line(points = {{58, -66}, {68, -66}, {68, 22}}, color = {204, 0, 0}));
  connect(spleenFlow.port_a, arterial.port_a) annotation(
    Line(points = {{58, -90}, {68, -90}, {68, 22}}, color = {204, 0, 0}));
  connect(liverFlow.port_a, arterial.port_a) annotation(
    Line(points = {{58, -78}, {68, -78}, {68, 22}}, color = {204, 0, 0}));
  connect(liverFlow.port_b, liver.port_b) annotation(
    Line(points = {{38, -78}, {-10, -78}}, color = {204, 0, 0}));
  connect(spleenFlow.port_b, spleen.port_b) annotation(
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
  connect(adiposeFlow.port_b, adipose.port_b) annotation(
    Line(points = {{0, 62}, {-10, 62}}, color = {204, 0, 0}));
  connect(boneFlow.port_b, bone.port_b) annotation(
    Line(points = {{0, 40}, {-10, 40}}, color = {204, 0, 0}));
  connect(kidneyFlow.port_a, arterial.port_a) annotation(
    Line(points = {{20, -108}, {68, -108}, {68, 22}}, color = {204, 0, 0}));
  connect(kidneyFlow.port_b, kidney.port_b) annotation(
    Line(points = {{0, -108}, {-48, -108}, {-48, -98}}, color = {204, 0, 0}));
  connect(kidney.port_a, venous.port_b) annotation(
    Line(points = {{-68, -98}, {-68, -98.5}, {-80, -98.5}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(kidney.cport, kidneyElim.cport) annotation(
    Line(points = {{-58, -88}, {-54, -88}, {-54, -60}, {-66, -60}}, color = {114, 159, 207}));
  connect(liver.cport, liverElim.cport) annotation(
    Line(points = {{-20, -68}, {-20, -60}, {-40, -60}}, color = {114, 159, 207}));
  connect(brainFlow.port_b, brain.port_b) annotation(
    Line(points = {{0, 16}, {-10, 16}}, color = {204, 0, 0}));
  connect(heartFlow.port_b, heart.port_b) annotation(
    Line(points = {{0, -6}, {-10, -6}}, color = {204, 0, 0}));
  connect(muscleFlow.port_b, muscle.port_b) annotation(
    Line(points = {{0, -30}, {-10, -30}}, color = {204, 0, 0}));
  connect(skinFlow.port_b, skin.port_b) annotation(
    Line(points = {{0, -50}, {-10, -50}}, color = {204, 0, 0}));
  connect(venousDose, venous.cport) annotation(
    Line(points = {{-100, 0}, {-98, 0}, {-98, 36}, {-70, 36}}));
  connect(arterialDose, arterial.cport) annotation(
    Line(points = {{100, 0}, {98, 0}, {98, 32}, {78, 32}}));
  connect(inhalationDose, lungs.cport) annotation(
    Line(points = {{-44, 100}, {-20, 100}, {-20, 98}}));
  connect(testesFlow.port_b, testes.port_b) annotation(
    Line(points = {{6, -124}, {-10, -124}, {-10, -122}}, color = {204, 0, 0}));
  connect(testesFlow.port_a, arterial.port_a) annotation(
    Line(points = {{26, -124}, {68, -124}, {68, 22}}, color = {204, 0, 0}));
  connect(testes.port_a, venous.port_b) annotation(
    Line(points = {{-30, -122}, {-80, -122}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(restFlow.port_b, rest.port_b) annotation(
    Line(points = {{4, -144}, {-10, -144}}, color = {204, 0, 0}));
  connect(restFlow.port_a, arterial.port_a) annotation(
    Line(points = {{24, -144}, {68, -144}, {68, 22}}, color = {204, 0, 0}));
  connect(rest.port_a, venous.port_b) annotation(
    Line(points = {{-30, -144}, {-80, -144}, {-80, -22}, {-50, -22}, {-50, 26}, {-60, 26}}, color = {204, 0, 0}));
  connect(unidirectionalTransport.cport_a, gut.cport) annotation(
    Line(points = {{50, -40}, {50, -56}, {10, -56}}, color = {114, 159, 207}));
  connect(oralDose, lumenCompartment.cport) annotation(
    Line(points = {{0, 100}, {50, 100}, {50, 48}}));
  connect(unidirectionalTransport.cport_b, lumenCompartment.cport) annotation(
    Line(points = {{50, -20}, {50, 48}}, color = {114, 159, 207}));
  annotation(
    Icon(graphics = {Line(origin = {86.52, -0.98}, points = {{-50, 0}, {8, 0}}, color = {237, 51, 59}, thickness = 4), Line(origin = {21.7814, 86.6624}, points = {{8, 7}, {8, -7}, {-8, -7}, {-20, -7}}, color = {255, 163, 72}, thickness = 4, smooth = Smooth.Bezier), Line(origin = {-31.926, 84.8971}, points = {{-11, 9}, {-11, -1}, {29, -1}}, color = {153, 193, 241}, thickness = 4, smooth = Smooth.Bezier), Line(origin = {-41.49, -0.68}, points = {{-50, 0}, {8, 0}}, color = {53, 132, 228}, thickness = 4)}, coordinateSystem(extent = {{-100, -160}, {100, 100}})),
  Diagram(coordinateSystem(extent = {{-100, -160}, {100, 100}})));
end PBPK_whole_body;