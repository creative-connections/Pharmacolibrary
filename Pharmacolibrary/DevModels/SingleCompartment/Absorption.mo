within Pharmacolibrary.DevModels.SingleCompartment;
model Absorption
  extends Models.Architecture.Absorption;
  parameter Real F = 0.8 "bioavailability";
  Modelica.Blocks.Interfaces.RealOutput absorptionFlow;
equation
  absorptionFlow = F*oralDose.massFlowRate;
  oralDose.freeTissueConc = 1;
  oralDose.freeBloodConc = 1;
  connect(pharmaBus.absorptionFlow, absorptionFlow);
end Absorption;
