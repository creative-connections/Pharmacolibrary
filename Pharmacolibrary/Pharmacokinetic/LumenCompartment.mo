within Pharmacolibrary.Pharmacokinetic;
model LumenCompartment "simplified compartment (lumen) where volume is not considered"
  extends Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment(final V(displayUnit="m3/s") = 1, final C0 = 0, final fu = 1);
equation

  annotation(
    Icon(coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><head></head><body><h1>LumenCompartment</h1><div>is simplified compartment where no volume is considered. It is intended to be used in combination with the UnidirectionalTransport transfer component.</div></body></html>"));
end LumenCompartment;
