within Pharmacolibrary.Interfaces;
partial model PartialConcThrough
  extends Pharmacolibrary.Interfaces.PartialTwoPort;
equation
  port_a.c = inStream(port_b.c);
  inStream(port_a.c) = port_b.c;
  annotation(
    Documentation(info = "<html><body><h4>PartialConcThrough</h4><p>Two-port base (extends <code>PartialTwoPort</code>) with an <b>ideal concentration pass-through</b>: the drug stream crosses the component unchanged, with proper stream mixing at both ports.</p><pre>  port_a.c = inStream(port_b.c)
  inStream(port_a.c) = port_b.c</pre><p>Volume flow and pressure are left free here &ndash; an extending model adds those relations (or combine with <code>PartialFlowThrough</code>).</p></body></html>"));
end PartialConcThrough;
