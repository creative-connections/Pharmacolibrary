within Pharmacolibrary.Pharmacokinetic;
package Binding "Protein-binding constitutive laws relating total and free (unbound) drug concentration"
  extends Modelica.Icons.Package;
  annotation(
    Documentation(info = "<html><head></head><body><b>Binding</b> collects replaceable constitutive relations that split a compartment's <i>total</i> drug concentration into a <i>free</i> (unbound, pharmacologically active) fraction and a <i>bound</i> (protein-associated, inactive reservoir) fraction.<div><br></div><div>Only the free concentration is transported through <b>ConcentrationPort</b> and drives distribution, elimination and pharmacodynamic effect.</div><div><br></div><div>All laws extend <b>PartialBinding</b> (input <code>cTotal</code> &rarr; output <code>cFree</code>). Available laws:</div><ul><li><b>LinearBinding</b> &ndash; constant fraction unbound, <code>cFree = fu*cTotal</code>. Default; <code>fu = 1</code> reproduces the no-binding case.</li><li><b>SaturableBinding</b> &ndash; capacity-limited (Langmuir) binding for saturable protein binding and displacement interactions.</li></ul></body></html>"));
end Binding;
