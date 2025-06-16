within Pharmacolibrary.Pharmacokinetic;

model LymphFlow
  extends Interfaces.PartialLymphConcThrough;
  extends Interfaces.PartialLymphTwoPort;
  parameter Types.VolumeFlowRate Q(displayUnit = "l/min") "fixed flow rate";
equation
  assert(abs(port_a.qv + port_b.qv) < Modelica.Constants.eps, "some flow is lost", level = AssertionLevel.error);
  port_a.qv = Q;
  port_a.qv + port_b.qv = 0;
//  port_a.p = 1;
  annotation(
    Icon(graphics = {Polygon(rotation = 180, lineColor = {38, 162, 105}, fillColor = {143, 240, 164}, fillPattern = FillPattern.Solid, lineThickness = 4, points = {{-80, 0}, {80, 40}, {80, -40}, {-80, 0}, {-80, 0}}), Text(origin = {0, -59}, extent = {{260, -11}, {-260, 11}}, textString = "Q=%Q")}, coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><head></head><body><h1>FixedFlow</h1><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">determines the blood/plasma flow. The flow (perfusion) part of a model should be supplied with appropriet number of FixedFlow components so that the flow in each branch may be determined.</span></div><h2>Parameter</h2><div><font face=\"DejaVu Sans Mono\">Q - fixed flow rate</font></div></body></html>"));
end LymphFlow;