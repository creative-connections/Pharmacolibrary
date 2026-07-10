within Pharmacolibrary.Interfaces;
connector FlowPort_b
  extends Pharmacolibrary.Interfaces.FlowPort;
  annotation(
    defaultComponentName = "fout",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {204, 0, 0}, fillColor = {204, 0, 0}, fillPattern = FillPattern.Solid, lineThickness = 8, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><body><h4>FlowPort_b</h4><p>Directional variant of <code>FlowPort</code> for the <b>internal</b> side of a component (filled icon). Same <code>p</code>, <code>qv</code>, <code>c</code> variables as <code>FlowPort</code>; differs from <code>FlowPort_a</code> only graphically. Default instance name <code>fout</code>.</p></body></html>"));
end FlowPort_b;
