within Pharmacolibrary.Interfaces;
partial model InterfaceCompartment
  ConcentrationPort_a cport annotation(
    Placement(transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-20, -20}, {20, 20}})));
  annotation(
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(lineColor = {220, 138, 221}, fillColor = {255, 255, 255}, fillPattern = FillPattern.VerticalCylinder, extent = {{-100, 100}, {100, -100}})}),
  Documentation(info = "<html><head></head><body><div class=\"htmlDoc\" style=\"font-family: 'DejaVu Sans Mono';\"><p style=\"font-size: 12px;\">This partial model defines an interface for components with one concentration port.&nbsp;</p><p style=\"font-size: 12px;\">An extending model providing direct access to mass flow and mass concentration of the port should define appropriate relation. Usually used as basic partial class for compartment.</p><div><br></div></div><div class=\"textDoc\"><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"></p></div></body></html>"));
end InterfaceCompartment;