within Pharmacolibrary.DevModels.SingleCompartment;
model Absorption
  extends Pharmacolibrary.DevModels.Architecture.Absorption;
  /*Pharmacolibrary.Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = adminDuration, adminMass = adminMassMg*1e-6, adminPeriod = adminPeriod, doseCount = 7, firstAdminTime(displayUnit = "s") = 60) annotation(
    Placement(transformation(origin = {1, -29}, extent = {{-19, -19}, {19, 19}})));
  */
  parameter Real adminDuration = 600 "administration duration (s)";
  parameter Real adminPeriod = 8*60*60 "period of administration (default 8 hours)(s)";
  parameter Real adminMassMg = 1000 "administration mass (mg)";

  parameter Real F = 0.8 "bioavailability";
  Modelica.Blocks.Interfaces.RealOutput absorptionFlow;
  Sources.SingleDose dose(adminTime(displayUnit = "s") = 60, adminMass = adminMassMg*1e6, duration = adminDuration)  annotation(
    Placement(transformation(origin = {40, -16}, extent = {{-10, -10}, {10, 10}})));
equation
  absorptionFlow = F*dose.cport.massFlowRate;
  //oralDose.conc = 1;
  //oralDose.freeBloodConc = 1;
  connect(pharmaBus.absorptionFlow, absorptionFlow);
end Absorption;