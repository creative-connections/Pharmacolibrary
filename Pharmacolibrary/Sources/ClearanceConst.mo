within Pharmacolibrary.Sources;

model ClearanceConst
  parameter Pharmacolibrary.Types.VolumeFlowRate Cl(displayUnit="l/min");
  Pharmacolibrary.Types.VolumeFlowRateOutput y annotation(
    Placement(transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {112, 0}, extent = {{-28, -28}, {28, 28}})));
equation
  y=Cl;
annotation(
    Icon(graphics = {Rectangle(origin = {0, 1}, lineColor = {154, 153, 150}, fillColor = {222, 221, 218}, fillPattern = FillPattern.Solid, extent = {{-100, 101}, {100, -101}}, radius = 10), Text(origin = {3, 68}, extent = {{-139, 26}, {139, -26}}, textString = "%name"), Text(origin = {-1, -50}, extent = {{-235, 30}, {235, -30}}, textString = "Cl=%Cl")}));
end ClearanceConst;