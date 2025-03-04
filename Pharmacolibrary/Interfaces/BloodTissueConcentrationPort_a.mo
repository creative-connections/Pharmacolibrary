within Pharmacolibrary.Interfaces;
connector BloodTissueConcentrationPort_a
  extends Pharmacolibrary.Interfaces.BloodTissueConcentrationPort;
  annotation(
    defaultComponentName = "cport_a",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {114, 159, 207}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 0.5, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)));
end BloodTissueConcentrationPort_a;
