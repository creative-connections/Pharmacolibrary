within Pharmacolibrary.Interfaces;

partial model InterfaceElimination
  ConcentrationPort_b cport annotation(
    Placement(transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-20, -20}, {20, 20}})));
  annotation(
    Icon(graphics = {Polygon(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-40, 100}, {40, 100}, {100, 40}, {100, -40}, {40, -100}, {-40, -100}, {-100, -40}, {-100, 40}, {-100, 40}, {-40, 100}}), Text(origin = {-4, 63}, extent = {{-258, 21}, {258, -21}}, textString = "%name"), Rectangle(origin = {0, 21}, fillColor = {153, 193, 241}, fillPattern = FillPattern.Solid, extent = {{-100, 19}, {100, -19}}), Rectangle(origin = {0, -3}, lineColor = {46, 194, 126}, fillColor = {51, 209, 122}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-100, 5}, {100, -5}}), Line(origin = {-38.875, -12.72}, points = {{0, 16}, {0, -16}}, color = {153, 193, 241}, thickness = 4, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 12)}),
  Documentation(info = "<html><head></head><body><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">This partial model defines an interface for components with one concentration port for outflow.&nbsp;</p><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">An extending model providing direct access to mass flow and mass concentration of the port should define appropriate relation. Usually used as basic partial class for elimination component.</p></body></html>"));
end InterfaceElimination;