within Pharmacolibrary.Interfaces;
partial model PartialTwoCPort
  ConcentrationPort_a cport_a annotation(
    Placement(transformation(extent = {{-10, 78}, {10, 98}}), iconTransformation(origin = {0, -76}, extent = {{-20, 156}, {20, 196}})));
  ConcentrationPort_b cport_b annotation(
    Placement(transformation(extent = {{-10, -98}, {10, -78}}), iconTransformation(origin = {0, 76}, extent = {{-20, -196}, {20, -156}})));annotation(
    Documentation(info = "<html><head></head><body><p style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">This partial model defines an interface for components with two concentration ports.&nbsp;</p><p style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">An extending model providing direct access to mass flow and mass concentration of both ports should define appropriate relation.</p></body></html>"));
end PartialTwoCPort;