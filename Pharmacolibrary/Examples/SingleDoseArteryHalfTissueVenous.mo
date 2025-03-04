within Pharmacolibrary.Examples;
model SingleDoseArteryHalfTissueVenous
  extends Modelica.Icons.Example;
  Pharmacolibrary.Pharmacokinetic.FixedFlow fixedFlow1(Q = 2.66667e-07) annotation(
    Placement(transformation(origin = {-4, 2}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.SingleDose singleDose1(adminMass = 0.0001) annotation(
    Placement(transformation(origin = {40, 60}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment artery(V = 0.001) annotation(
    Placement(transformation(origin = {40, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TissueCompartment pTissue1(V = 0.001, kTB = 0.5) annotation(
    Placement(transformation(origin = {-4, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.SystemicCompartment vein(V = 0) annotation(
    Placement(transformation(origin = {-36, 34}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.FlowGround break1 annotation(
    Placement(transformation(origin = {-38, 14}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(vein.port_a, fixedFlow1.port_a) annotation(
    Line(points = {{-46, 34}, {-56, 34}, {-56, 2}, {-14, 2}}, color = {204, 0, 0}));
  connect(fixedFlow1.port_b, artery.port_b) annotation(
    Line(points = {{6, 2}, {60, 2}, {60, 34}, {50, 34}}, color = {204, 0, 0}));
  connect(pTissue1.port_a, vein.port_b) annotation(
    Line(points = {{-14, 34}, {-26, 34}}, color = {204, 0, 0}));
  connect(pTissue1.port_b, artery.port_a) annotation(
    Line(points = {{6, 34}, {30, 34}}, color = {204, 0, 0}));
  connect(singleDose1.cport, artery.cport) annotation(
    Line(points = {{40, 50}, {40, 44}}, color = {114, 159, 207}));
  connect(vein.port_a, break1.port_a) annotation(
    Line(points = {{-46, 34}, {-56, 34}, {-56, 14}, {-48, 14}}, color = {204, 0, 0}));
  annotation(
    experiment(StartTime = 0, StopTime = 21600, Tolerance = 1e-06, Interval = 43.7247),
    Documentation(info = "<html><head></head><body><p>The model shows similar drug administration like intravenous, but now it is administered to arteries and it reaches tissues first then goes via veins to other tissues.</p><p>The tissue-blood concentration ratio is 0.5.</p><p><strong>Intra-arterial administration</strong>&nbsp;is a specialized route of drug delivery where drugs are directly injected into an artery. This approach is typically used when high drug concentrations need to be delivered directly to a specific organ or tissue, bypassing the venous system initially. It ensures that the drug first reaches the targeted tissue before entering systemic circulation.</p></body></html>"));
end SingleDoseArteryHalfTissueVenous;
