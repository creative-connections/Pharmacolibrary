within Pharmacolibrary.Pharmacokinetic.Binding;
model NoPerfusedTissueCompartmentBound "no-perfusion compartment transporting free conc via a replaceable binding law"
  extends Pharmacolibrary.Pharmacokinetic.Binding.PartialBoundCompartment;
  extends Pharmacolibrary.Icons.PeripheralTissue;
equation
  der(M) = cport.qm;
  annotation(
    defaultComponentName = "ntcomp",
    Icon,
    Documentation(info = "<html><head></head><body><div>Binding-aware counterpart of <b>NoPerfusedTissueCompartment</b>. Mass balance</div><div><br></div><div>dM/dt = qm</div><div><br></div><div>but only the <b>free</b> concentration is exposed on the port, obtained from the replaceable <code>Binding</code> law (default <b>LinearBinding</b>, fu = 1). Redeclare <code>Binding</code> to <b>SaturableBinding</b> for capacity-limited protein binding.</div><div><br></div><div>Demonstrates the binding subsystem; the shared <b>NoPerfusedTissueCompartment</b> is left unchanged (it carries Cmax/Cmin/C_molar relied on by the drug records).</div></body></html>"));
end NoPerfusedTissueCompartmentBound;
