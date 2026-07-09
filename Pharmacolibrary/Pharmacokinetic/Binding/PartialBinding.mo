within Pharmacolibrary.Pharmacokinetic.Binding;
partial model PartialBinding "base constitutive relation between total and free (unbound) concentration"
  input Pharmacolibrary.Types.MassConcentration cTotal "total (bound + free) concentration";
  output Pharmacolibrary.Types.MassConcentration cFree(start = 1e-6, nominal = 1e-3) "free (unbound, active) concentration";
  Pharmacolibrary.Types.MassConcentration cBound "protein-bound (inactive) concentration";
equation
  cBound = cTotal - cFree;
  annotation(
    Documentation(info = "<html><head></head><body><p>Base class for protein-binding laws. Given the total concentration <code>cTotal</code> it yields the free concentration <code>cFree</code>; the bound part is <code>cBound = cTotal - cFree</code>.</p><p>An extending law must add exactly one equation that fixes <code>cFree</code> (or <code>cBound</code>) as a function of <code>cTotal</code>.</p></body></html>"));
end PartialBinding;
