within Pharmacolibrary.Interfaces;
partial model PartialIndirectEffect
  extends Pharmacolibrary.Interfaces.PartialEffect;
  parameter Real kIn(unit = "1") "zero-order response production constant";
  parameter Real kOut(unit = "1") "first-order response loss rate constant";
  Real IIn "zero-order inhibition/stimulation factor";
  Real IOut "first-order inhibition/stimulation factor";
initial equation
  0 = kIn - kOut*E "stady state for zero drug concentration";
equation
  der(E) = kIn*IIn - kOut*IOut*E;
  annotation(
    Documentation(info = "<html><body><h4>PartialIndirectEffect</h4><p>Base for <b>indirect-response (turnover)</b> PD models (extends <code>PartialEffect</code>). The response <code>E</code> is produced at rate <code>kIn</code> and lost at rate <code>kOut</code>; the drug acts by modulating one of the two through the factors <code>IIn</code> / <code>IOut</code>:</p><pre>  der(E) = kIn*IIn - kOut*IOut*E</pre><p>The initial equation <code>0 = kIn - kOut*E</code> starts the system at its drug-free steady state (<code>IIn = IOut = 1</code>). An extending model defines <code>IIn</code> and/or <code>IOut</code> as functions of concentration to obtain inhibition or stimulation of production or loss.</p></body></html>"));
end PartialIndirectEffect;
