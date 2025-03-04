within Pharmacolibrary.Interfaces;
connector ConcentrationPort_b
  extends Pharmacolibrary.Interfaces.ConcentrationPort;
equation

  annotation(
    defaultComponentName = "cport_b",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {114, 159, 207}, fillColor = {114, 159, 207}, fillPattern = FillPattern.Solid, lineThickness = 2, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)));
end ConcentrationPort_b;
