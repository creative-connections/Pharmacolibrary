within Pharmacolibrary.Interfaces;
connector FlowPort_b
  extends Pharmacolibrary.Interfaces.FlowPort;
  annotation(
    defaultComponentName = "fport_in",
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Polygon(lineColor = {204, 0, 0}, fillColor = {204, 0, 0}, fillPattern = FillPattern.Solid, lineThickness = 0.5, points = {{-100, 0}, {0, 100}, {100, 0}, {0, -100}, {-100, 0}})}),
    Diagram(coordinateSystem(initialScale = 0.1)),
  Documentation(info = "<html><head></head><body><span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">The internal&nbsp;</span><code style=\"font-size: 12px;\">FlowPort</code><span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">&nbsp;connector defines an acausal interface for&nbsp;</span><span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">usual input&nbsp;</span><span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">transporting both fluid volume and dissolved substance (drug) concentration between components.</span></body></html>"));
end FlowPort_b;