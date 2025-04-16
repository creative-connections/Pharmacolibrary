within Pharmacolibrary.Pharmacokinetic;
model FlowGround
  extends Pharmacolibrary.Interfaces.PartialOnePort;
  Pharmacolibrary.Types.MassConcentration MassConcentration = inStream(port_a.c) "Actual mass concentration";
equation
  port_a.c = 0;
  assert(abs(port_a.qv) < Modelica.Constants.eps, "some flow is lost", level = AssertionLevel.error);
  annotation(
    Icon(graphics = {Line(origin = {-56.91, 8.1}, points = {{-41.0937, -6.10476}, {18.9063, -6.10476}, {18.9063, -42.1048}, {18.9063, 33.8952}, {18.9063, -6.10476}, {34.9063, -6.10476}, {34.9063, -64.1048}, {34.9063, 63.8952}, {34.9063, 63.8952}, {34.9063, -70.1048}}, color = {246, 97, 81}, thickness = 2, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 6)}),
    Documentation(info = "<html><head></head><body><h1>FlowGround</h1><div>Whenever&nbsp;<span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">the flow part of a model is circular, the FlowGround component must be connected somewhere so that the model is not over-determined. It is an equivalent of grounding in electrical domain.</span></div></body></html>"));
end FlowGround;