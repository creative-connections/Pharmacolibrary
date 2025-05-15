within Pharmacolibrary.Sources;
model PeriodicDose_Enteral "periodic dose model"
  extends Interfaces.PartialDrugSource;
  parameter Pharmacolibrary.Types.TimeAging ka(displayUnit = "1/min") = 1 "first order absorption rate"; 
parameter Modelica.Units.SI.Time Tlag(displayUnit = "min") = 600 "time delay between administration and absorption (default 10 min)";  
  parameter Modelica.Units.SI.Time firstAdminTime(displayUnit = "s") = 1 "time of first dose";  
  parameter Modelica.Units.SI.Time adminPeriod(displayUnit = "h") = 8*3600 "time period between doses";
  parameter Types.Mass adminMass = 0.001 "drug dose mass";
  parameter Integer doseCount = -1 "number of doses, -1 .. unlimitted";
  /*parameter Modelica.Units.SI.Time adminDuration(displayUnit = "h") = 1 "administration duration" annotation(
    Placement(visible = false, transformation(origin = {nan, nan}, extent = {{nan, nan}, {nan, nan}})));*/
  parameter Real F = 1 "bioavailability [0-1]";
  Pharmacokinetic.TransferFirstOrderNonSym transferFirstOrderNonSym(CLa = ka, CLb = 0)  annotation(
    Placement(transformation(origin = {3, -53}, extent = {{-17, -17}, {17, 17}})));
  Pharmacokinetic.LumenCompartment giLumen annotation(
    Placement(transformation(origin = {-36, -22}, extent = {{-16, -16}, {16, 16}})));
  Modelica.Blocks.Sources.Pulse pulse(amplitude = adminMass, nperiod = doseCount, period = adminPeriod, startTime = firstAdminTime, width = 1/adminPeriod*100) annotation(
    Placement(transformation(origin = {-90, 23}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Nonlinear.FixedDelay delay(delayTime = Tlag)  annotation(
    Placement(transformation(origin = {-48, 22}, extent = {{-10, -10}, {10, 10}})));
  VariableInfusion delayedAbsorption(F = F)  annotation(
    Placement(transformation(origin = {2, 18}, extent = {{-14, -14}, {14, 14}})));
protected

initial equation
  assert(firstAdminTime >= 0, "tStart must be greater or equal zero!", AssertionLevel.error);
equation
  connect(delay.y, delayedAbsorption.massFlow) annotation(
    Line(points = {{-37, 22}, {-14.5, 22}, {-14.5, 25}, {-11, 25}}, color = {0, 0, 127}));
  connect(delayedAbsorption.cport, transferFirstOrderNonSym.cport_a) annotation(
    Line(points = {{2, 4}, {2, -36}, {4, -36}}, color = {114, 159, 207}));
  connect(transferFirstOrderNonSym.cport_b, cport) annotation(
    Line(points = {{4, -70}, {0, -70}, {0, -100}}, color = {114, 159, 207}));
  connect(pulse.y, delay.u) annotation(
    Line(points = {{-78, 24}, {-60, 24}, {-60, 22}}, color = {0, 0, 127}));
  connect(giLumen.cport, delayedAbsorption.cport) annotation(
    Line(points = {{-36, -6}, {2, -6}, {2, 4}}, color = {114, 159, 207}));
  annotation(
    Icon(graphics = {Line(points = {{-80, -8}, {-60, -8}, {-60, 52}, {-58, 52}, {-58, -8}, {-20, -8}, {-20, 52}, {-18, 52}, {-18, -8}, {20, -8}, {20, 52}, {22, 52}, {22, -8}, {60, -8}, {60, 52}, {62, 52}, {62, -8}, {80, -8}}, color = {100, 100, 100}, thickness = 0.5), Text(origin = {259, 88}, extent = {{-159, 14}, {159, -14}}, textString = "m=%adminMass", horizontalAlignment = TextAlignment.Left), Text(origin = {263, 9}, extent = {{-161, 13}, {161, -13}}, textString = "period=%adminPeriod", horizontalAlignment = TextAlignment.Left), Text(origin = {259, 46}, extent = {{-159, 14}, {159, -14}}, textString = "duration=%adminDuration", horizontalAlignment = TextAlignment.Left), Text(origin = {262, -32}, extent = {{-162, 14}, {162, -14}}, textString = "count=%doseCount", horizontalAlignment = TextAlignment.Left), Text(origin = {225, -71}, extent = {{-123, 15}, {123, -15}}, textString = "F=%F", horizontalAlignment = TextAlignment.Left), Text(origin = {225, -97}, extent = {{-123, 15}, {123, -15}}, textString = "ka=%ka", horizontalAlignment = TextAlignment.Left), Text(origin = {225, -131}, extent = {{-123, 15}, {123, -15}}, textString = "Tlag=%Tlag", horizontalAlignment = TextAlignment.Left)}),
    Documentation(info = "<html><head></head><body><h1>PeriodicDose_Enteral</h1><div><div>periodic dose model recomended for enteral administration (oral, rectal, sublingual) where there might be some time lag between administration and absorption. Additionally the absorption is driven by first order absorption rate.</div><div>Dosage is pulses driven by these parameters:</div><div><b>firstAdminTime</b>&nbsp;- time of first dose</div><div><div><b>adminPeriod</b>&nbsp;- time period between doses</div><div><b>adminMass</b>&nbsp;- drug dose mass</div><div><b>doseCount</b>&nbsp;- number of doses, -1 .. unlimitted</div></div><div><b>F -&nbsp;</b>bioavailability, fraction of drug which reach the target (default 1).</div></div><div><b>Tlag</b> - time lag between administration and absorption (default 10 minutes)</div><div><b>ka </b>- first order absorption rate, how fast it is absorpbed from GIT (default 60/min)</div><div><br></div></body></html>"),
    Diagram(graphics));
end PeriodicDose_Enteral;