within Pharmacolibrary.DevModels;

model SingleDoseArteryTissueVenous
  extends Modelica.Icons.Example;
  Pharmacokinetic.FixedFlow fixedFlow1(Q(displayUnit = "l/h") = 8.333333333333332e-5) annotation(
    Placement(transformation(origin = {-24, 8}, extent = {{-10, -10}, {10, 10}})));
  Sources.SingleDose singleDose(adminMass = 0.0001, duration(displayUnit = "s") = 1) annotation(
    Placement(transformation(origin = {10, 58}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
    Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TissueCompartment tissue(V = 0.001, kTB = 1) annotation(
    Placement(transformation(origin = {-34, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.SystemicCompartment vein(V = 0) annotation(
    Placement(visible = true, transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Pharmacokinetic.FlowGround break1 annotation(
    Placement(transformation(origin = {-66, 14}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination kidneyElim(CL = 2.666666666666667e-6) annotation(
    Placement(transformation(origin = {-18, 58}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(vein.port_a, fixedFlow1.port_a) annotation(
    Line(points = {{-76, 34}, {-82, 34}, {-82, 8}, {-34, 8}}, color = {204, 0, 0}));
  connect(fixedFlow1.port_b, artery.port_b) annotation(
    Line(points = {{-14, 8}, {26, 8}, {26, 34}, {14, 34}}, color = {204, 0, 0}));
  connect(tissue.port_a, vein.port_b) annotation(
    Line(points = {{-44, 34}, {-56, 34}}, color = {204, 0, 0}));
  connect(tissue.port_b, artery.port_a) annotation(
    Line(points = {{-24, 34}, {-6, 34}}, color = {204, 0, 0}));
  connect(artery.cport, singleDose.cport) annotation(
    Line(points = {{4, 44}, {4, 48}, {10, 48}}, color = {114, 159, 207}));
  connect(tissue.cport, kidneyElim.cport) annotation(
    Line(points = {{-34, 44}, {-34, 68}, {-18, 68}}, color = {114, 159, 207}));
  connect(vein.port_a, break1.port_a) annotation(
    Line(points = {{-76, 34}, {-82, 34}, {-82, 14}, {-76, 14}}, color = {204, 0, 0}));
  annotation(
    experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.3735),
    Documentation(info = "<html><head></head><body><p>The model shows similar drug administration like intravenous, but now it is administered to arteries and it reaches tissues first then goes via veins to other tissues.</p><p><strong>Intra-arterial administration</strong> is a specialized route of drug delivery where drugs are directly injected into an artery. This approach is typically used when high drug concentrations need to be delivered directly to a specific organ or tissue, bypassing the venous system initially. It ensures that the drug first reaches the targeted tissue before entering systemic circulation.</p><h3></h3></body></html>"));
end SingleDoseArteryTissueVenous;