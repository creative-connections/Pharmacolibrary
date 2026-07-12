within Pharmacolibrary.Sources;
model PeriodicDose "periodic dose model"
  extends Pharmacolibrary.Interfaces.PartialPeriodicDoseSource;
  replaceable Absorption.DirectAbsorption route(F = F) constrainedby Absorption.PartialAbsorption "administration route / absorption kinetics" annotation(
    choicesAllMatching = true,
    Placement(transformation(origin = {0, -50}, extent = {{-14, -14}, {14, 14}})));
protected
  Modelica.Blocks.Sources.Pulse pulse(amplitude = adminMass/adminDuration, width = adminDuration/adminPeriod*100, period = adminPeriod, nperiod = doseCount, startTime = firstAdminTime) annotation(
    Placement(transformation(origin = {-40, -46}, extent = {{-10, -10}, {10, 10}})));

initial equation
  assert(firstAdminTime >= 0, "tStart must be greater or equal zero!", AssertionLevel.error);
equation
  connect(pulse.y, route.mdot) annotation(
    Line(points = {{-29, -46}, {-14, -46}}, color = {0, 0, 127}));
  connect(route.cport, cport) annotation(
    Line(points = {{0, -64}, {0, -100}}, color = {114, 159, 207}));
  annotation(
    Icon(graphics = {Text(origin = {259, 88}, extent = {{-159, 14}, {159, -14}}, textString = "m=%adminMass", horizontalAlignment = TextAlignment.Left), Text(origin = {263, 9}, extent = {{-161, 13}, {161, -13}}, textString = "period=%adminPeriod", horizontalAlignment = TextAlignment.Left), Text(origin = {259, 46}, extent = {{-159, 14}, {159, -14}}, textString = "duration=%adminDuration", horizontalAlignment = TextAlignment.Left), Text(origin = {262, -32}, extent = {{-162, 14}, {162, -14}}, textString = "count=%doseCount", horizontalAlignment = TextAlignment.Left), Text(origin = {225, -71}, extent = {{-123, 15}, {123, -15}}, textString = "F=%F", horizontalAlignment = TextAlignment.Left), Line(origin = {-67, 13.7929}, points = {{-31, -13.7929}, {-17, -13.7929}, {-17, 14.2071}, {-11, 14.2071}, {-11, -13.7929}, {3, -13.7929}, {3, 14.2071}, {9, 14.2071}, {9, -13.7929}, {15, -13.7929}, {15, 14.2071}, {21, 14.2071}, {21, -13.7929}, {27, -13.7929}, {27, 14.2071}, {31, 14.2071}, {31, -11.7929}, {29, -13.7929}})}),
    Documentation(info = "<html><body><h1>PeriodicDose</h1><div>Periodic dose source: a train of dose pulses feeds a replaceable <b>route</b> (default <b>DirectAbsorption</b>, parenteral IV/IA). Redeclare <code>route</code> to change the administration route without changing the schedule.</div><div>Schedule parameters (from <code>PartialPeriodicDoseSource</code>):</div><div><b>firstAdminTime</b> - time of first dose</div><div><b>adminPeriod</b> - time period between doses</div><div><b>adminMass</b> - drug dose mass</div><div><b>doseCount</b> - number of doses, -1 = unlimited</div><div><b>adminDuration</b> - duration of one administration (default 1 s)</div><div><b>F</b> - bioavailability, fraction of drug reaching the target (default 1).</div></body></html>"));
end PeriodicDose;
