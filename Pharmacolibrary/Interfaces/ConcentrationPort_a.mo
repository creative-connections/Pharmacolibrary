within Pharmacolibrary.Interfaces;
connector ConcentrationPort_a
  extends Pharmacolibrary.Interfaces.ConcentrationPort;
equation

  annotation(
    defaultComponentName = "cport_a",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {114, 159, 207}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 4, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)));
end ConcentrationPort_a;
