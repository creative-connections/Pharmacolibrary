within Pharmacolibrary.Pharmacokinetic;
model SystemicCompartment "Systemic compartment"
  extends Pharmacolibrary.Pharmacokinetic.GenericTissueCompartment(final kTB = 1);
  extends Pharmacolibrary.Icons.BloodPlasma;
equation

  annotation(
    defaultComponentName = "systemic",
    Icon,
    Documentation(info = "<html><head></head><body>
  <h1>SystemicCompartment</h1><div>Systemic compartment is same as TissueCompartment, but the kTB is always 1, so that the concentration in tissue is not considered and is always same as blood/plasma concentration.</div></body></html>"));
end SystemicCompartment;
