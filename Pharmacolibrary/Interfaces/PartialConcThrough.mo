within Pharmacolibrary.Interfaces;
partial model PartialConcThrough
  extends Pharmacolibrary.Interfaces.PartialTwoPort;
equation
  port_a.c = inStream(port_b.c);
  inStream(port_a.c) = port_b.c;
end PartialConcThrough;
