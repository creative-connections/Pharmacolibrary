within Pharmacolibrary.Sources;
model SingleDose "single dose model"
  extends PeriodicDose(final doseCount=1,final adminPeriod=adminDuration);
/*  extends Pharmacolibrary.Interfaces.PartialDrugSource;
  parameter Modelica.Units.SI.Time adminTime(displayUnit = "h") = 0 "time of dose administration";
  //tAdmin
  parameter Pharmacolibrary.Types.Mass adminMass = 0.001 "drug dose mass";
  parameter Modelica.Units.SI.Time duration(displayUnit = "h") = 1;
  parameter Real F = 1 "bioavailability [0-1]";  
equation
  cport.qm = if adminTime <= time and time < adminTime + duration 
             then -F * adminMass/duration 
             else 0.0;
             */
  annotation(
    Documentation(info = "<html><head></head><body><h1>SingleDose</h1><div>Single dose model.</div><h2>Parameters</h2>doseAdminTime - time of adiministration<div>doseAdminMass - the dose mass</div></body></html>"),
    Icon(graphics = {Rectangle(origin = {-51, 16}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{19, -22}, {-19, 22}})}));
end SingleDose;