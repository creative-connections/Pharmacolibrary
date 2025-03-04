within Pharmacolibrary.DevModels.Palivizumab;

model PKTwoCompartmentPalivizumab
  Pharmacolibrary.Sources.PeriodicDose IMDose(adminDuration = 60, adminMass = 0.001, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800) annotation(
    Placement(transformation(origin = {42, 38}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment mascularTissue(V(displayUnit = "m3") = 0.003) annotation(
    Placement(transformation(origin = {42, -4}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.ConcBoundary elimination(freeTissueConc = 0) annotation(
    Placement(transformation(origin = {-36, -36}, extent = {{-14, -14}, {14, 14}})));
  Pharmacolibrary.Pharmacokinetic.ConcentrationGradientDiffusion IM_bloodPlasma(CL(displayUnit = "l/h") = 6.666666666666666e-7) annotation(
    Placement(transformation(origin = {14, 16}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.ConcentrationGradientDiffusion blood_elim(CL(displayUnit = "l/h") = 1.6666666666666665e-7) annotation(
    Placement(transformation(origin = {-36, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment blood(V = 0.005) annotation(
    Placement(transformation(origin = {-18, 16}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(IMDose.cport, mascularTissue.cport) annotation(
    Line(points = {{42, 28}, {42, 6}}, color = {114, 159, 207}));
  connect(blood_elim.cport_b, blood.cport) annotation(
    Line(points = {{-36, 6}, {-37, 6}, {-37, 26}, {-18, 26}}, color = {114, 159, 207}));
  connect(IM_bloodPlasma.cport_a, blood.cport) annotation(
    Line(points = {{14, 26}, {-18, 26}}, color = {114, 159, 207}));
  connect(mascularTissue.cport, IM_bloodPlasma.cport_b) annotation(
    Line(points = {{42, 6}, {14, 6}}, color = {114, 159, 207}));
  connect(elimination.cport, blood_elim.cport_a) annotation(
    Line(points = {{-36, -22}, {-36, -14}}, color = {114, 159, 207}));
end PKTwoCompartmentPalivizumab;