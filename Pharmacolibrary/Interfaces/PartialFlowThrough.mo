within Pharmacolibrary.Interfaces;
partial model PartialFlowThrough
  extends Pharmacolibrary.Interfaces.PartialTwoPort;
equation
  port_a.Q + port_b.Q = 0;
end PartialFlowThrough;
