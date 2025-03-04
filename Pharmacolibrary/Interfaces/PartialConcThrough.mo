within Pharmacolibrary.Interfaces;
partial model PartialConcThrough
  extends Pharmacolibrary.Interfaces.PartialTwoPort;
equation
  port_a.c_outflow = inStream(port_b.c_outflow);
  inStream(port_a.c_outflow) = port_b.c_outflow;
end PartialConcThrough;
