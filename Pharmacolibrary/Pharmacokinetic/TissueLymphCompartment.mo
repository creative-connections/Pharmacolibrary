within Pharmacolibrary.Pharmacokinetic;
model TissueLymphCompartment "Tissue compartment"
  extends Pharmacokinetic.GenericTissueCompartment;
  extends Icons.BloodPlasmaTissueExchange;
  Interfaces.FlowPort_la lymph_out annotation(
    Placement(transformation(origin = {-100, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 70}, extent = {{-30, -30}, {30, 30}})));
  annotation(
    defaultComponentName = "tissue");
end TissueLymphCompartment;