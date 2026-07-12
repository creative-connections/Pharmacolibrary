within Pharmacolibrary.Interfaces;
connector ConcentrationPort_a
  extends Pharmacolibrary.Interfaces.ConcentrationPort;
equation

  annotation(
    defaultComponentName = "cport_a",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {152, 112, 187}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 8, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><body><h4>ConcentrationPort_a</h4><p>Directional variant of <code>ConcentrationPort</code> for the <b>external</b> side of a component (white/unfilled icon), e.g. the port a compartment exposes to its surroundings. Same <code>c</code> and <code>qm</code> variables as <code>ConcentrationPort</code>; differs from <code>ConcentrationPort_b</code> only graphically.</p></body></html>"));
end ConcentrationPort_a;
