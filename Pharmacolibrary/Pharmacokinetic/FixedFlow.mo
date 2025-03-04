within Pharmacolibrary.Pharmacokinetic;
model FixedFlow
  extends Pharmacolibrary.Interfaces.PartialConcThrough;
  extends Pharmacolibrary.Interfaces.PartialTwoPort;
  parameter Pharmacolibrary.Types.VolumeFlowRate Q "fixed flow rate";
equation
  assert(abs(port_a.Q + port_b.Q) < Modelica.Constants.eps, "some flow is lost", level = AssertionLevel.error);
  port_a.Q = Q;
  port_a.Q + port_b.Q = 0;
  //  port_a.p = 1;
  annotation(
    Icon(graphics = {Polygon(rotation = 180, lineColor = {204, 0, 0}, lineThickness = 0.5, points = {{-80, 0}, {80, 40}, {80, -40}, {-80, 0}, {-80, 0}}), Text(origin = {2, -51}, extent = {{150, -11}, {-150, 11}}, textString = "Q = %Q")}, coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><head></head><body><h1>FixedFlow</h1><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">determines the blood/plasma flow. The flow (perfusion) part of a model should be supplied with appropriet number of FixedFlow components so that the flow in each branch may be determined.</span></div><h2>Parameter</h2><div><font face=\"DejaVu Sans Mono\">Q - fixed flow rate</font></div></body></html>"));
end FixedFlow;
