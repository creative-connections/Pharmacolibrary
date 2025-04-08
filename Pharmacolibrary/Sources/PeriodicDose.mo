within Pharmacolibrary.Sources;
model PeriodicDose "periodic dose model"
  extends Pharmacolibrary.Interfaces.PartialDrugSourceS;
  parameter Modelica.Units.SI.Time firstAdminTime(displayUnit = "h") = 0 "time of first dose";
  parameter Modelica.Units.SI.Time adminPeriod (displayUnit = "h") = 8*3600 "time period between doses";  
  parameter Pharmacolibrary.Types.Mass adminMass =0.001 "drug dose mass";  
  parameter Integer doseCount = -1 "number of doses, -1 .. unlimitted";  
  parameter Modelica.Units.SI.Time adminDuration(displayUnit = "h") = 1 "administration duration";  
  parameter Real F = 1 "bioavailability [0-1]";  
protected
  Modelica.Blocks.Sources.Pulse pulse(amplitude = F * adminMass/adminDuration, width = adminDuration/adminPeriod*100, period = adminPeriod, nperiod = doseCount, startTime = firstAdminTime) annotation(
    Placement(visible = true, transformation(origin = {2, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
public
initial equation
  assert(firstAdminTime >= 0, "tStart must be greater or equal zero!", AssertionLevel.error);
equation
  cport.qm = -pulse.y;
  annotation(
    Icon(graphics = {Line(points = {{-80, -8}, {-60, -8}, {-60, 52}, {-58, 52}, {-58, -8}, {-20, -8}, {-20, 52}, {-18, 52}, {-18, -8}, {20, -8}, {20, 52}, {22, 52}, {22, -8}, {60, -8}, {60, 52}, {62, 52}, {62, -8}, {80, -8}}, color = {100, 100, 100}, thickness = 0.5), Text(origin = {259, 88}, extent = {{-159, 14}, {159, -14}}, textString = "m=%adminMass", horizontalAlignment = TextAlignment.Left), Text(origin = {263, 9}, extent = {{-161, 13}, {161, -13}}, textString = "period=%adminPeriod", horizontalAlignment = TextAlignment.Left), Text(origin = {259, 46}, extent = {{-159, 14}, {159, -14}}, textString = "duration=%adminDuration", horizontalAlignment = TextAlignment.Left), Text(origin = {262, -32}, extent = {{-162, 14}, {162, -14}}, textString = "count=%doseCount", horizontalAlignment = TextAlignment.Left), Text(origin = {225, -71}, extent = {{-123, 15}, {123, -15}}, textString = "F=%F", horizontalAlignment = TextAlignment.Left)}),
    Documentation(info = "<html><head></head><body><h1>PeriodicDose</h1><div>Periodic dose model.</div><h2>Parameters</h2><div><div><br></div><div>firstAdminTime - time of first dose</div><div>adminPeriod - time period between doses</div><div>adminMass - drug dose mass</div><div>doseCount - number of doses, -1 .. unlimitted</div></div><div><br></div></body></html>"));
end PeriodicDose;