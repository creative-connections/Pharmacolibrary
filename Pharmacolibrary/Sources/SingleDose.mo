within Pharmacolibrary.Sources;
model SingleDose "single dose model"
  extends Pharmacolibrary.Interfaces.PartialDrugSource;
  parameter Modelica.Units.SI.Time adminTime(displayUnit = "h") = 0 "time of dose administration";
  //tAdmin
  parameter Pharmacolibrary.Types.Mass adminMass "drug dose mass";
  parameter Modelica.Units.SI.Time duration(displayUnit = "h") = 1;
equation
  cport.massFlowRate = if adminTime <= time and time < adminTime + duration then -adminMass/duration else 0.0;
  annotation(
    Documentation(info = "<html><head></head><body><h1>SingleDose</h1><div>Single dose model.</div><h2>Parameters</h2>doseAdminTime - time of adiministration<div>doseAdminMass - the dose mass</div></body></html>"),
    Icon(graphics = {Text(origin = {178, 80}, extent = {{-120, 18}, {120, -18}}, textString = "m=%adminMass", horizontalAlignment = TextAlignment.Left), Text(origin = {178, 41}, extent = {{-116, 17}, {116, -17}}, textString = "Δt=%duration", horizontalAlignment = TextAlignment.Left)}));
end SingleDose;
