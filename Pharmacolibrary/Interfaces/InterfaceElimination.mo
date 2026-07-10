within Pharmacolibrary.Interfaces;

partial model InterfaceElimination
  ConcentrationPort_b cport annotation(
    Placement(transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-20, -20}, {20, 20}})));
  annotation(
    Icon(graphics = {Polygon(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-40, 100}, {40, 100}, {100, 40}, {100, -12}, {80, -12}, {-76, -12}, {-100, -12}, {-100, 40}, {-100, 40}, {-40, 100}}), Text(origin = {-4, 63}, extent = {{-258, 21}, {258, -21}}, textString = "%name"), Rectangle(origin = {0, 21}, lineColor = {193, 193, 255}, fillColor = {193, 193, 255}, fillPattern = FillPattern.Solid, extent = {{-100, 19}, {100, -19}}), Rectangle(origin = {0, -3}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-100, 5}, {100, -5}}), Line(origin = {-38.875, -12.72}, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 4, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 12), Ellipse(origin = {-39, 7}, lineColor = {170, 170, 255}, fillColor = {170, 170, 255}, fillPattern = FillPattern.Solid, extent = {{-7, 5}, {7, -5}})}),
    Documentation(info = "<html><body><h4>InterfaceElimination</h4><p>Minimal base for an <b>elimination</b> component: a single concentration port <code>cport</code> (<code>ConcentrationPort_b</code>) that draws drug out of the compartment it connects to.</p><p>It only declares the port; an extending model sets the removal law, i.e. the outgoing mass flow <code>cport.qm</code> as a function of <code>cport.c</code> (e.g. clearance- or Michaelis-Menten-driven elimination).</p></body></html>"));
end InterfaceElimination;
