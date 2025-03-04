within Pharmacolibrary.Pharmacokinetic;
model FlowGround
  extends Pharmacolibrary.Interfaces.PartialOnePort;
equation
  port_a.c_outflow = 0;
  assert(abs(port_a.Q) < Modelica.Constants.eps, "some flow is lost", level = AssertionLevel.error);
  annotation(
    Icon(graphics = {Polygon(origin = {0, -20}, fillColor = {204, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-80, 40}, {-80, -40}, {-40, 40}, {-80, 40}})}),
    Documentation(info = "<html><head></head><body><h1>FlowGround</h1><div>Whenever&nbsp;<span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">the flow part of a model is circular, the FlowGround component must be connected somewhere so that the model is not over-determined. It is an equivalent of grounding in electrical domain.</span></div></body></html>"));
end FlowGround;
