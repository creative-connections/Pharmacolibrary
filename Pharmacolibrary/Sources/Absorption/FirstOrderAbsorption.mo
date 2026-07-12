within Pharmacolibrary.Sources.Absorption;
model FirstOrderAbsorption "enteral route: absorption lag Tlag then first-order uptake ka from a depot (lumen)"
  extends Pharmacolibrary.Sources.Absorption.PartialAbsorption;
  parameter Pharmacolibrary.Types.TransferRate ka(displayUnit = "1/min") = 1 "first order absorption rate";
  parameter Modelica.Units.SI.Time Tlag(displayUnit = "min") = 600 "time delay between administration and absorption (default 10 min)";
  constant Modelica.Units.SI.Volume V = 1 "lumen volume (fixed)";
  Modelica.Blocks.Nonlinear.FixedDelay delay(delayTime = Tlag) annotation(
    Placement(transformation(origin = {-60, 40}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Sources.VariableInfusion variableDose(F = F) annotation(
    Placement(transformation(origin = {-20, 20}, extent = {{-14, -14}, {14, 14}})));
  Pharmacolibrary.Pharmacokinetic.LumenCompartment absorptionLumen(V(displayUnit = "m3") = 1) annotation(
    Placement(transformation(origin = {-46, -20}, extent = {{-16, -16}, {16, 16}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym transferFirstOrderNonSym(CLa = V*ka, CLb = 0) annotation(
    Placement(transformation(origin = {20, -40}, extent = {{-17, -17}, {17, 17}})));
equation
  connect(mdot, delay.u) annotation(
    Line(points = {{-100, 40}, {-72, 40}}, color = {0, 0, 127}));
  connect(delay.y, variableDose.massFlow) annotation(
    Line(points = {{-49, 40}, {-33, 40}, {-33, 25}}, color = {0, 0, 127}));
  connect(variableDose.cport, absorptionLumen.cport) annotation(
    Line(points = {{-20, 6}, {-46, 6}, {-46, -4}}, color = {114, 159, 207}));
  connect(variableDose.cport, transferFirstOrderNonSym.cport_a) annotation(
    Line(points = {{-20, 6}, {37, 6}, {37, -40}}, color = {114, 159, 207}));
  connect(transferFirstOrderNonSym.cport_b, cport) annotation(
    Line(points = {{3, -40}, {0, -40}, {0, -100}}, color = {114, 159, 207}));
  annotation(
    Icon(graphics = {Line(points = {{-80, 40}, {-40, 40}, {-20, -20}, {40, -40}, {80, -40}}, color = {100, 100, 100}, thickness = 0.5, smooth = Smooth.Bezier), Text(origin = {0, 78}, extent = {{-100, 18}, {100, -18}}, textString = "%name"), Text(origin = {0, -66}, extent = {{-100, 16}, {100, -16}}, textString = "ka=%ka")}),
    Documentation(info = "<html><body><h4>FirstOrderAbsorption</h4><p>Enteral route (oral, rectal, sublingual). The administered mass-flow is delayed by <code>Tlag</code>, deposited into a depot (lumen) compartment, and absorbed into the central compartment by first-order kinetics at rate <code>ka</code> (implemented as clearance <code>V*ka</code> out of the fixed-volume lumen). Bioavailability <code>F</code> scales the deposited amount.</p><p>Reproduces the internals of the former <code>PeriodicDose_Enteral</code>, now reusable across dose schedules.</p></body></html>"));
end FirstOrderAbsorption;
