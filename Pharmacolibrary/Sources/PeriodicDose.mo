within Pharmacolibrary.Sources;
model PeriodicDose "periodic dose model"
  extends Pharmacolibrary.Interfaces.PartialDrugSource;
  parameter Modelica.Units.SI.Time firstAdminTime(displayUnit = "h") = 0 "time of first dose";
  parameter Modelica.Units.SI.Time adminPeriod (displayUnit = "h") = 8*3600 "time period between doses";  
  parameter Pharmacolibrary.Types.Mass adminMass =0.001 "drug dose mass";  
  parameter Integer doseCount = -1 "number of doses, -1 .. unlimitted";  
  parameter Modelica.Units.SI.Time adminDuration(displayUnit = "min") = 1 "administration duration";  
  parameter Real F = 1 "bioavailability [0-1]";
  VariableInfusion variableDose(F = F)  annotation(
    Placement(transformation(origin = {0, -66}, extent = {{-10, -10}, {10, 10}})));  
protected
  Modelica.Blocks.Sources.Pulse pulse(amplitude = adminMass/adminDuration, width = adminDuration/adminPeriod*100, period = adminPeriod, nperiod = doseCount, startTime = firstAdminTime) annotation(
    Placement(transformation(origin = {-40, -62}, extent = {{-10, -10}, {10, 10}})));

initial equation
  assert(firstAdminTime >= 0, "tStart must be greater or equal zero!", AssertionLevel.error);
equation
  connect(variableDose.cport, cport) annotation(
    Line(points = {{0, -76}, {0, -100}}, color = {114, 159, 207}));
  connect(pulse.y, variableDose.massFlow) annotation(
    Line(points = {{-29, -62}, {-9, -62}, {-9, -61}, {-10, -61}}, color = {0, 0, 127}));
  annotation(
    Icon(graphics = {Text(origin = {259, 88}, extent = {{-159, 14}, {159, -14}}, textString = "m=%adminMass", horizontalAlignment = TextAlignment.Left), Text(origin = {263, 9}, extent = {{-161, 13}, {161, -13}}, textString = "period=%adminPeriod", horizontalAlignment = TextAlignment.Left), Text(origin = {259, 46}, extent = {{-159, 14}, {159, -14}}, textString = "duration=%adminDuration", horizontalAlignment = TextAlignment.Left), Text(origin = {262, -32}, extent = {{-162, 14}, {162, -14}}, textString = "count=%doseCount", horizontalAlignment = TextAlignment.Left), Text(origin = {225, -71}, extent = {{-123, 15}, {123, -15}}, textString = "F=%F", horizontalAlignment = TextAlignment.Left), Line(origin = {-67, 13.7929}, points = {{-31, -13.7929}, {-17, -13.7929}, {-17, 14.2071}, {-11, 14.2071}, {-11, -13.7929}, {3, -13.7929}, {3, 14.2071}, {9, 14.2071}, {9, -13.7929}, {15, -13.7929}, {15, 14.2071}, {21, 14.2071}, {21, -13.7929}, {27, -13.7929}, {27, 14.2071}, {31, 14.2071}, {31, -11.7929}, {29, -13.7929}})}),
    Documentation(info = "<html><head></head><body><h1>PeriodicDose</h1><div>Simple periodic dose model recomended for parenteral administration (IV, IA).</div><div>Dosage is pulses driven by these parameters:</div><div><b>firstAdminTime</b> - time of first dose</div><div><div><b>adminPeriod</b> - time period between doses</div><div><b>adminMass</b> - drug dose mass</div><div><b>doseCount</b> - number of doses, -1 .. unlimitted</div></div><div><b>adminDuration </b>- how long one &nbsp;administration takes (default 1s)</div><div><b>F - </b>bioavailability, fraction of drug which reach the target (default 1).</div><div><br></div></body></html>"));
end PeriodicDose;