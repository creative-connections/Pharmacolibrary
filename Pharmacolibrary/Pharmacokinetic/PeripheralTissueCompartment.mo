within Pharmacolibrary.Pharmacokinetic;
model PeripheralTissueCompartment "compartment including calculation of diffusion transport"
  extends Pharmacolibrary.Interfaces.InterfaceCompartment;
  extends Pharmacolibrary.Icons.PeripheralTissue;
  //transfer parameters
  //parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
  parameter Pharmacolibrary.Types.VolumeFlowRate CL "intercompartmental clearence";
  //compartment parameters
  parameter Pharmacolibrary.Types.Volume V "total distribution volume";
  parameter Pharmacolibrary.Types.MassConcentration C0 = 0 "drug initial concentration in blood";
  parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
  //parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
  Pharmacolibrary.Types.Mass M = tCompartment.M "drug mass total";
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment tCompartment(V = V, C0 = C0, fu = fu) annotation(
    Placement(transformation(origin = {1, -31}, extent = {{-23, -23}, {23, 23}})));
  /*cBSwitch = cBSwitch, */
  Pharmacolibrary.Pharmacokinetic.ConcentrationGradientDiffusion transferFirstOrder(CL = CL) annotation(
    Placement(transformation(origin = {1, 45}, extent = {{-27, -27}, {27, 27}})));
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport_b annotation (Placement(
        transformation(origin={0,-90}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={0,-100}, extent={{-20,-20},{20,20}})));
  Pharmacolibrary.Types.MassConcentration C = tCompartment.C;
equation
  connect(tCompartment.cport, cport_b) annotation(
    Line(points = {{1, -8}, {-42, -8}, {-42, -90}, {0, -90}}, color = {114, 159, 207}));
  connect(cport, transferFirstOrder.cport_a) annotation(
    Line(points = {{0, 92}, {0, 84}, {1, 84}, {1, 72}}, color = {114, 159, 207}));
  connect(transferFirstOrder.cport_b, tCompartment.cport) annotation(
    Line(points = {{1, 18}, {1, -8}}, color = {114, 159, 207}));
  annotation(
    Icon(graphics = {Polygon(origin = {0, 52}, lineColor = {53, 132, 228}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 1, points = {{0, 24}, {-18, 6}, {0, -8}, {18, 6}, {0, 24}, {0, 24}}), Line(origin = {0.5, 58}, points = {{-12.5, 0}, {13.5, 0}, {1.5, 0}}, color = {38, 162, 105}, thickness = 1), Text(origin = {-2, 58}, extent = {{-18, 10}, {18, -10}}, textString = "1")}),
    Documentation(info = "<html><head></head><body><h1>PeripheralTissueCompartment</h1><div>Helpert compartment combines NoPerfusedTissuCompartment with FirstOrderTransfer with symetric clearance rate Cl, going from port A.</div><div>Port B connects with the peripheral compartment.</div><div><br></div></body></html>"));
end PeripheralTissueCompartment;