within Pharmacolibrary.Interfaces;
connector FlowPort_a
  extends Pharmacolibrary.Interfaces.FlowPort;
  annotation(
    defaultComponentName = "fport_in",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {204, 0, 0}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 0.5, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)));
end FlowPort_a;
