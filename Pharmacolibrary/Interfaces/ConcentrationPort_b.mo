within Pharmacolibrary.Interfaces;
connector ConcentrationPort_b
  extends Pharmacolibrary.Interfaces.ConcentrationPort;
equation

  annotation(
    defaultComponentName = "cport_b",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {152, 112, 187}, fillColor = {152, 112, 187}, fillPattern = FillPattern.Solid, lineThickness = 8, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><body><h4>ConcentrationPort_b</h4><p>Directional variant of <code>ConcentrationPort</code> for the <b>internal</b> side of a component (filled icon), e.g. the port a source or elimination presents toward a compartment. Same <code>c</code> and <code>qm</code> variables as <code>ConcentrationPort</code>; differs from <code>ConcentrationPort_a</code> only graphically.</p></body></html>"));
end ConcentrationPort_b;
