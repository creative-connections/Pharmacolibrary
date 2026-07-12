within Pharmacolibrary.Interfaces;
partial model PartialLymphConcThrough
  extends Interfaces.PartialLymphTwoPort;
equation
  port_a.c = inStream(port_b.c);
  inStream(port_a.c) = port_b.c;
  annotation(
    Documentation(info = "<html><body><h4>PartialLymphConcThrough</h4><p>Lymphatic counterpart of <code>PartialConcThrough</code> (extends <code>PartialLymphTwoPort</code>): an <b>ideal concentration pass-through</b> for the lymph stream, with proper stream mixing at both ports.</p><pre>  port_a.c = inStream(port_b.c)
  inStream(port_a.c) = port_b.c</pre><p>Volume flow and pressure are left free for an extending model to define.</p></body></html>"));
end PartialLymphConcThrough;
