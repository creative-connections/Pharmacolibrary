within Pharmacolibrary.Pharmacogenomics.Modifiers;

model ClearanceModifierComponent
  Types.VolumeFlowRateOutput qv_out annotation(
    Placement(transformation(origin = {-14, 60}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {1, 51}, extent = {{-17, -17}, {17, 17}}, rotation = 90)));
  Types.VolumeFlowRateInput qv_in annotation(
    Placement(transformation(origin = {18, -40}, extent = {{-20, -20}, {20, 20}}), iconTransformation(origin = {0, -40}, extent = {{-20, -20}, {20, 20}}, rotation = 90)));
  Modelica.Blocks.Interfaces.RealInput u annotation(
    Placement(transformation(origin = {100, 0}, extent = {{-20, -20}, {20, 20}}), iconTransformation(origin = {100, 0}, extent = {{-20, -20}, {20, 20}}, rotation = 180)));
equation
qv_out = qv_in * u;

annotation(
    Icon(graphics = {Rectangle(origin = {0, 1}, lineColor = {255, 190, 111}, fillColor = {255, 255, 255}, fillPattern = FillPattern.HorizontalCylinder, extent = {{-100, 41}, {100, -41}})}));
end ClearanceModifierComponent;