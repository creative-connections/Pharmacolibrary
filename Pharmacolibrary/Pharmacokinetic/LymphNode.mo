within Pharmacolibrary.Pharmacokinetic;
model LymphNode "Lymph node compartment"
  extends Pharmacokinetic.GenericTissueCompartment(final kTB = 1, redeclare Pharmacolibrary.Interfaces.FlowPort_lb port_b);
  extends Icons.BloodPlasma;
equation

  annotation(
    defaultComponentName = "systemic",
    Icon,
    Documentation(info = "<html><head></head><body>
  <h1>SystemicCompartment</h1><div>Systemic compartment is same as TissueCompartment, but the kTB is always 1, so that the concentration in tissue is not considered and is always same as blood/plasma concentration.</div></body></html>"));
end LymphNode;