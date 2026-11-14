within Pharmacolibrary.Sources;
model PeriodicDose "periodic dose model"
  extends Pharmacolibrary.Interfaces.PartialPeriodicDoseSource;
  replaceable Absorption.DirectAbsorption route(F = F) constrainedby Absorption.PartialAbsorption "administration route / absorption kinetics" annotation(
    choicesAllMatching = true,
    Placement(transformation(origin = {0, -50}, extent = {{-14, -14}, {14, 14}})));
protected
  parameter Modelica.Units.SI.Time periodEff = if adminPeriod > 0 then adminPeriod else max(adminDuration, Modelica.Constants.eps)
    "effective pulse period; falls back to adminDuration when adminPeriod = 0 (single dose) to avoid division by zero";
  Modelica.Blocks.Sources.Pulse pulse(
  amplitude = adminMass/adminDuration, 
  width = adminDuration/periodEff*100, 
  period = periodEff, 
  nperiod = doseCount, 
  startTime = firstAdminTime + route.Tlag) "doses start route.Tlag late: the absorption lag as exact time events" annotation(
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
    Documentation(info = "<html><body><h1>PeriodicDose</h1><div>Periodic dose source: a train of dose pulses feeds a replaceable <b>route</b> (default <b>DirectAbsorption</b>, parenteral IV/IA). Redeclare <code>route</code> to change the administration route without changing the schedule.</div><div>Schedule parameters (from <code>PartialPeriodicDoseSource</code>):</div><div><b>firstAdminTime</b> - time of first dose</div><div><b>adminPeriod</b> - time period between doses</div><div><b>adminMass</b> - drug dose mass</div><div><b>doseCount</b> - number of doses, -1 = unlimited</div><div><b>adminDuration</b> - duration of one administration (default 1 s)</div><div><b>F</b> - bioavailability, fraction of drug reaching the target (default 1).</div><h4>Simulating as a co-simulation FMU</h4><p>The dose is a rectangular pulse <code>adminMass/adminDuration</code> wide <code>adminDuration</code>. An OpenModelica co-simulation FMU (CVODE, no root finding) sees that pulse only at communication points, so the <b>communication step</b> must resolve it: use at most <code>adminDuration/50</code> and keep dose times on the step grid. Measured on PK_3M_3C (single 75 mg dose): with a 60 s step a 1 s pulse was either missed (0&times; the dose) or held for the whole step (60&times;); with <code>adminDuration/50</code> the mass balance closes to 1.0000. A pulse that starts at <code>t = 0</code> or between grid points is held one step too long (+2% at <code>adminDuration/50</code>), which is why the templates start at <code>adminTime = 60</code>. In FMPy the communication step is <code>output_interval</code>, not <code>step_size</code>.</p></body></html>"));
end PeriodicDose;
