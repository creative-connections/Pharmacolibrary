within Pharmacolibrary.Interfaces;
connector FlowPort_la
  extends Pharmacolibrary.Interfaces.FlowPort;
  annotation(
    Icon(graphics = {Polygon(lineColor = {46, 194, 126}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 4, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Documentation(info = "<html><body><h4>FlowPort_la</h4><p><b>Lymphatic</b> variant of <code>FlowPort</code> for the <b>external</b> side of a component (green, unfilled icon). Same <code>p</code>, <code>qv</code>, <code>c</code> variables; the distinct colour marks lymph flow so it is not accidentally connected to a blood <code>FlowPort</code>. Pairs with <code>FlowPort_lb</code>.</p></body></html>"));
end FlowPort_la;
