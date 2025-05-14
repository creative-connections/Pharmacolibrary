within Pharmacolibrary.Pharmacokinetic;
model NoPerfusedTissueCompartment "compartment with no perfusion"
  extends Pharmacolibrary.Interfaces.PartialCompartment;
  extends Pharmacolibrary.Icons.PeripheralTissue;
equation
  der(M) = cport.qm;
  annotation(
    defaultComponentName = "ntcomp",
    Icon,
    Documentation(info = "<html><head></head><body><h1>Compartment</h1><div>Compartment for 1-compartment or multi-compartment model.</div><div><br></div><div>dM</div><div>-- = qm</div><div>dt &nbsp;</div><div><br></div><div>Where qm is mass flow rate from the connected port</div></body></html>"));
end NoPerfusedTissueCompartment;