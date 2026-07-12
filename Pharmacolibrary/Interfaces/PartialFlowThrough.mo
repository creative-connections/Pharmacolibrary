within Pharmacolibrary.Interfaces;
partial model PartialFlowThrough
  extends Pharmacolibrary.Interfaces.PartialTwoPort;
equation
  port_a.qv + port_b.qv = 0;
  port_a.p = port_b.p;
  annotation(
    Documentation(info = "<html><body><h4>PartialFlowThrough</h4><p>Two-port base (extends <code>PartialTwoPort</code>) with an <b>ideal volumetric pass-through</b>: fluid enters and leaves without accumulation or pressure drop.</p><pre>  port_a.qv + port_b.qv = 0   // volume conservation
  port_a.p  = port_b.p        // no pressure drop</pre><p>The concentration stream is left untouched here &ndash; an extending model adds whatever acts on the drug (mixing, exchange, elimination). For an ideal concentration pass-through instead, use <code>PartialConcThrough</code>.</p></body></html>"));
end PartialFlowThrough;
