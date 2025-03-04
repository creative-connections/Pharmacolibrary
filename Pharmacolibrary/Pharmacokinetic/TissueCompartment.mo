within Pharmacolibrary.Pharmacokinetic;
model TissueCompartment "Tissue compartment"
  extends Pharmacolibrary.Pharmacokinetic.GenericTissueCompartment;
  extends Pharmacolibrary.Icons.BloodPlasmaTissueExchange;
  annotation(
    defaultComponentName = "tissue");
end TissueCompartment;
