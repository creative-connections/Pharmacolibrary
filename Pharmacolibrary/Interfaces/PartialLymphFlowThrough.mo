within Pharmacolibrary.Interfaces;
partial model PartialLymphFlowThrough
  extends Interfaces.PartialLymphTwoPort;
equation
  port_a.qv + port_b.qv = 0;
  port_a.p = port_b.p;
  annotation(
    Documentation(info = "<html><head></head><body><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">This partial model defines an interface for components with two flow ports where volumetric flow is ideal through this component without any other effect.&nbsp;</p><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">An extending model providing direct access to mass flow and mass concentration of the port should define appropriate relation.&nbsp;</p></body></html>"));
end PartialLymphFlowThrough;