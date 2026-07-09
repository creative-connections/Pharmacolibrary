within Pharmacolibrary.Pharmacokinetic.Binding;
model SaturableBinding "capacity-limited (Langmuir) protein binding"
  extends Pharmacolibrary.Pharmacokinetic.Binding.PartialBinding;
  parameter Pharmacolibrary.Types.MassConcentration Bmax "maximum bound concentration (binding-site capacity)";
  parameter Pharmacolibrary.Types.MassConcentration Kd "dissociation constant (free conc at half saturation)";
equation
  cBound = Bmax*cFree/(Kd + cFree);
  annotation(
    Documentation(info = "<html><head></head><body><p>Capacity-limited (Langmuir / one-class) protein binding. The bound concentration saturates with the free concentration:</p><pre>  cBound = Bmax * cFree / (Kd + cFree)</pre><p>Combined with <code>cBound = cTotal - cFree</code> from <b>PartialBinding</b>, this implicitly defines <code>cFree</code> for a given <code>cTotal</code> (the tool solves the resulting quadratic).</p><p>Use for drugs with saturable plasma-protein binding and for displacement interactions, where the effective free fraction rises with dose (e.g. phenytoin, valproate, warfarin). Parameters are expressed as mass concentrations for consistency with the rest of the library.</p></body></html>"));
end SaturableBinding;
