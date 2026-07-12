within Pharmacolibrary.Interfaces;
connector FlowPort_lb
  extends Interfaces.FlowPort;
  annotation(
    Icon(graphics = {Polygon(lineColor = {46, 194, 126}, fillColor = {46, 194, 126}, fillPattern = FillPattern.Solid, lineThickness = 4, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Documentation(info = "<html><body><h4>FlowPort_lb</h4><p><b>Lymphatic</b> variant of <code>FlowPort</code> for the <b>internal</b> side of a component (green, filled icon). Same <code>p</code>, <code>qv</code>, <code>c</code> variables; the distinct colour marks lymph flow so it is not accidentally connected to a blood <code>FlowPort</code>. Pairs with <code>FlowPort_la</code>.</p></body></html>"));
end FlowPort_lb;
