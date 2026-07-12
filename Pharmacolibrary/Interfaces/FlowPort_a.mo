within Pharmacolibrary.Interfaces;
connector FlowPort_a
  extends Pharmacolibrary.Interfaces.FlowPort;
  annotation(
    defaultComponentName = "fin",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {204, 0, 0}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 8, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><body><h4>FlowPort_a</h4><p>Directional variant of <code>FlowPort</code> for the <b>external</b> side of a component (white/unfilled icon). Same <code>p</code>, <code>qv</code>, <code>c</code> variables as <code>FlowPort</code>; differs from <code>FlowPort_b</code> only graphically. Default instance name <code>fin</code>.</p></body></html>"));
end FlowPort_a;
