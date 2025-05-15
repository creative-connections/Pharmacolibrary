within Pharmacolibrary.Interfaces;
partial model PartialConcThrough
  extends Pharmacolibrary.Interfaces.PartialTwoPort;
equation
  port_a.c = inStream(port_b.c);
  inStream(port_a.c) = port_b.c;
annotation(
    Documentation(info = "<html><head></head><body><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">This partial model defines an interface for components with two flow ports where concentration strem is ideal and goes through this component without any other effect. Proper drug mixing is ensured.</p><p style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">An extending model providing direct access to mass flow and mass concentration of the port should define appropriate relation.&nbsp;</p></body></html>"));
end PartialConcThrough;