within Pharmacolibrary.Interfaces;
partial model PartialFlowThrough
  extends Pharmacolibrary.Interfaces.PartialTwoPort;
equation
  port_a.qv + port_b.qv = 0;
end PartialFlowThrough;
