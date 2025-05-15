within Pharmacolibrary.Interfaces;
partial model PartialTwoPort
  Pharmacolibrary.Interfaces.FlowPort_a port_a annotation (Placement(
        transformation(origin={-94,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-100,0}, extent={{-30,-30},{30,30}})));
  Pharmacolibrary.Interfaces.FlowPort_b port_b annotation (Placement(
        transformation(origin={96,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={100,0}, extent={{-30,-30},{30,30}})));annotation(
    Documentation(info = "<html><head></head><body><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">This partial model defines an interface for components with two flow ports.&nbsp;</p><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">An extending model providing direct access to flow and concentration of both ports should define appropriate relation.</p></body></html>"));
end PartialTwoPort;