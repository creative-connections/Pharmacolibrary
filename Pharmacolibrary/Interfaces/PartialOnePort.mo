within Pharmacolibrary.Interfaces;
partial model PartialOnePort
  Pharmacolibrary.Interfaces.FlowPort_a port_a annotation(
    Placement(transformation(origin = {-94, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-30, -30}, {30, 30}})));
  annotation(
    Documentation(info = "<html><head></head><body><p style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">This partial model defines an interface for components with one flow ports.&nbsp;</p><p style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">An extending model providing direct access to flow and concentration of the port should define appropriate relation. Usually used for external input or output of fluid.</p></body></html>"));
end PartialOnePort;