within Pharmacolibrary.Pharmacokinetic.Binding;
partial model PartialBoundCompartment "compartment base that transports free concentration via a replaceable binding law"
  extends Pharmacolibrary.Interfaces.InterfaceCompartment;
  parameter Pharmacolibrary.Types.Volume V = 0.001 "total distribution volume";
  parameter Pharmacolibrary.Types.MassConcentration C0 = 0 "drug initial total concentration";
  replaceable model Binding = Pharmacolibrary.Pharmacokinetic.Binding.LinearBinding constrainedby Pharmacolibrary.Pharmacokinetic.Binding.PartialBinding "protein-binding law (default: linear, fu = 1)" annotation(choicesAllMatching = true);
  Pharmacolibrary.Types.Mass M "drug total mass";
  Pharmacolibrary.Types.MassConcentration C(start = C0, fixed = true) "drug total concentration";
  Pharmacolibrary.Types.AreaUnderCurve AUC "area under curve (total conc)";
  Binding binding "free/bound split";
protected
  parameter Pharmacolibrary.Types.Volume VNonZero = max(1.0e-6, V) "guarded distribution volume";
equation
  C = M/VNonZero;
  binding.cTotal = C;
  cport.c = binding.cFree "only free (active) drug is transported";
  der(AUC) = C;
  annotation(
    Documentation(info = "<html><head></head><body><p>Optional compartment base that holds a drug mass in a distribution volume and exposes only its <b>free</b> concentration on the <code>cport</code> connector, computed by a <b>replaceable</b> <code>Binding</code> law.</p><pre>  C            = M / V
  binding.cTotal = C
  cport.c      = binding.cFree</pre><p>Redeclare <code>Binding</code> to <b>SaturableBinding</b> for capacity-limited binding. The default <b>LinearBinding</b> with <code>fu = 1</code> is equivalent to a plain compartment, so existing models are unaffected.</p><p>A concrete compartment must add the mass balance (e.g. <code>der(M) = cport.qm</code> plus any perfusion terms).</p></body></html>"));
end PartialBoundCompartment;
