within Pharmacolibrary.Pharmacokinetic.Binding;
model LinearBinding "constant fraction unbound: cFree = fu * cTotal"
  extends Pharmacolibrary.Pharmacokinetic.Binding.PartialBinding;
  parameter Pharmacolibrary.Types.FractionUnbound fu = 1 "fraction unbound (fu = 1 -> no binding)";
equation
  cFree = fu*cTotal;
  annotation(
    Documentation(info = "<html><head></head><body><p>Linear (non-saturable) protein binding. The free fraction is a constant <code>fu</code>, so</p><pre>  cFree  = fu * cTotal
  cBound = (1 - fu) * cTotal</pre><p>The default <code>fu = 1</code> makes the whole drug free, reproducing the classic no-binding compartment.</p></body></html>"));
end LinearBinding;
