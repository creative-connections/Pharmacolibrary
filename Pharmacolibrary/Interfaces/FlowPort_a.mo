within Pharmacolibrary.Interfaces;
connector FlowPort_a
  extends Pharmacolibrary.Interfaces.FlowPort;
  annotation(
    defaultComponentName = "fin",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {204, 0, 0}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 4, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)),
  Documentation(info = "<html><head></head><body><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">The external&nbsp;</span><code style=\"font-size: 12px;\">FlowPort</code><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp;connector defines an acausal interface for&nbsp;</span><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">usual output&nbsp;</span><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">transporting both fluid volume and dissolved substance (drug) concentration between components.</span><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"></div><div><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></span></div></body></html>"));
end FlowPort_a;