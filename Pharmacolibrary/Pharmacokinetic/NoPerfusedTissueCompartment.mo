within Pharmacolibrary.Pharmacokinetic;
model NoPerfusedTissueCompartment "compartment with no perfusion"
  extends Pharmacolibrary.Interfaces.PartialCompartment;
  extends Pharmacolibrary.Icons.PeripheralTissue;
equation
  der(M) = cport.massFlowRate;
  annotation(
    defaultComponentName = "ntcomp",
    Icon,
    Documentation(info = "<html><head></head><body><h1>TCompartment</h1><div>is similar to PTissue, but has no FlowPorts thus there is no perfusion.</div></body></html>"));
end NoPerfusedTissueCompartment;
