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
  parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
  Pharmacolibrary.Types.Mass M = tCompartment.M "drug mass total";
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment tCompartment(V = V, C0 = C0, fu = fu, kTB = kTB) annotation(
    Placement(visible = true, transformation(origin = {2, -38}, extent = {{-34, -34}, {34, 34}}, rotation = 0)));
  /*cBSwitch = cBSwitch, */
  Pharmacolibrary.Pharmacokinetic.ConcentrationGradientDiffusion pDiffusion(CL = CL) annotation(
    Placement(visible = true, transformation(origin = {1, 37}, extent = {{-33, -33}, {33, 33}}, rotation = 0)));
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport_b annotation (Placement(
        transformation(origin={0,-90}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={0,-100}, extent={{-20,-20},{20,20}})));
  Pharmacolibrary.Types.MassConcentration C = tCompartment.C;
equation
  connect(tCompartment.cport, cport_b) annotation(
    Line(points = {{2, -7}, {-42, -7}, {-42, -90}, {0, -90}}, color = {114, 159, 207}));
  connect(cport, pDiffusion.cport_a) annotation(
    Line(points = {{0, 92}, {0, 92}, {0, 66}, {2, 66}}, color = {114, 159, 207}));
  connect(pDiffusion.cport_b, tCompartment.cport) annotation(
    Line(points = {{2, 8}, {2, -7}}, color = {114, 159, 207}));
  annotation(
    Icon(graphics = {Line(origin = {0, 48}, points = {{0, 32}, {0, -32}}, color = {114, 159, 207}, thickness = 0.5, arrow = {Arrow.Open, Arrow.Open}), Text(origin = {2, -65}, extent = {{-132, 19}, {132, -19}}, textString = "V=%V")}),
    Documentation(info = "<html><head></head><body><h1>PeripheralTissueCompartment</h1><div>component combines the PDiffusion and NoPerfusedTissueCompartment components</div><div>
  <img src=\"modelica://Pharmacolibrary/Resources/Images/PPeripheral.png\">
  <br></div><div>The PDiffusion is connected at the cport upper connector. Thus this connector might be connected directly to other copartment without any transfer compartment inbetween.</div></body></html>"));
end PeripheralTissueCompartment;
