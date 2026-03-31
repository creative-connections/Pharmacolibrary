within Pharmacolibrary.Examples.Propofol;
model Paedfusor
  parameter Real weight = 70 "Weight in kg";
  parameter Real age = 40 "Age in years";

  parameter Real vc_temp = if age < 13 then 0.4584 * weight else if age < 14 then 0.4 * weight else if age < 15 then 0.342 * weight else if age < 16 then 0.284 * weight else 0.229 * weight "Temporary central compartment volume (L)";
  parameter Real k10_temp = if age < 13 then 0.1527 * (weight^(-0.3)) else if age < 14 then 0.0678 else if age < 15 then 0.0792 else if age < 16 then 0.0954 else 0.119 "Temporary central elimination rate constant (1/min)";
  parameter Real var_const = 0.7751 * exp(-0.099 * age) "Variable constant for ke0 calculation";
  parameter Real ke0_temp = if age < 13 then 0.0351 * log(weight) + var_const else if age < 14 then 0.319 else if age < 15 then 0.286 else if age < 16 then 0.251 else 1.21 "Temporary effect-site equilibration rate constant (1/min)";

  parameter Real k10 = k10_temp "Central elimination rate constant (1/min)";
  parameter Real k12 = 0.114 "Transfer rate central to rapid peripheral (1/min)";
  parameter Real k13 = 0.0419 "Transfer rate central to slow peripheral (1/min)";
  parameter Real k21 = 0.055 "Transfer rate rapid peripheral to central (1/min)";
  parameter Real k31 = 0.0033 "Transfer rate slow peripheral to central (1/min)";
  parameter Real ke0 = ke0_temp "Effect-site equilibration rate constant (1/min)";

  parameter Real V1 = vc_temp "Central compartment volume (L)";
  parameter Real CL_elim = k10 * V1 "Elimination clearance (L/min)";
  parameter Real CL12 = k12 * V1 "Inter-compartmental clearance 1 to 2 (L/min)";
  parameter Real CL13 = k13 * V1 "Inter-compartmental clearance 1 to 3 (L/min)";
  parameter Real V2 = CL12 / k21 "Rapid peripheral compartment volume (L)";
  parameter Real V3 = CL13 / k31 "Slow peripheral compartment volume (L)";

  // Compartments
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment central(V=V1 / 1000.0) annotation(
    Placement(transformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral1(V=V2 / 1000.0) annotation(
    Placement(transformation(origin = {80, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral2(V=V3 / 1000.0) annotation(
    Placement(transformation(origin = {80, -10}, extent = {{-10, -10}, {10, 10}})));

  // Transfers
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym transfer1(CLa=CL12 / 60000.0, CLb=CL12 / 60000.0) annotation(
    Placement(transformation(origin = {40, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym transfer2(CLa=CL13 / 60000.0, CLb=CL13 / 60000.0) annotation(
    Placement(transformation(origin = {40, -10}, extent = {{-10, -10}, {10, 10}})));

  // Elimination
  Pharmacolibrary.Pharmacokinetic.ClearanceDrivenElimination elim(CL=CL_elim / 60000.0) annotation(
    Placement(transformation(origin = {-40, 0}, extent = {{-10, -10}, {10, 10}})));

  // Infusion Source
  Pharmacolibrary.Sources.VariableInfusion infusion_source annotation(
    Placement(transformation(origin = {-40, 40}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.RealExpression infusion_rate(y = if time < 60.0 then ((2.0 * weight) / 60.0) * 1e-6 else if time < 3660.0 then ((10.0 * weight) / 3600.0) * 1e-6 else 0.0) annotation(
    Placement(transformation(origin = {-80, 40}, extent = {{-10, -10}, {10, 10}})));

  // Effect Site
  Real Ce(start=0.0) "Effect site concentration";

equation
  // Connections
  connect(infusion_rate.y, infusion_source.massFlow) annotation(
    Line(points={{-68,40},{-58,40},{-58,45},{-49.6,45}},
                                          color = {0, 0, 127}));
  connect(infusion_source.cport, central.cport) annotation(
    Line(points={{-40,30},{0,30},{0,10}},        color = {114, 159, 207}));
  connect(elim.cport, central.cport) annotation(
    Line(points = {{-40, 10}, {-20, 10}, {0, 10}}, color = {114, 159, 207}));
  connect(central.cport, transfer1.cport_b) annotation(
    Line(points = {{0, 10}, {20, 10}, {20, 30}, {30, 30}}, color = {114, 159, 207}));
  connect(transfer1.cport_a, peripheral1.cport) annotation(
    Line(points = {{50, 30}, {80, 30}, {80, 40}}, color = {114, 159, 207}));
  connect(central.cport, transfer2.cport_b) annotation(
    Line(points = {{0, 10}, {20, 10}, {20, -10}, {30, -10}}, color = {114, 159, 207}));
  connect(transfer2.cport_a, peripheral2.cport) annotation(
    Line(points = {{50, -10}, {80, -10}, {80, 0}}, color = {114, 159, 207}));

  // Effect site calculation
  der(Ce) = (ke0 / 60.0) * (central.cport.c - Ce);

  annotation(
    Documentation(info = "<html>
<p><b><span style=\"font-size: 24pt;\">Paedfusor Propofol Model (Fixed Units)</span></b></p>
<p>This model implements the Paedfusor PK model for propofol, which is explicitly optimized for pediatric patients. Scaled clearances and volumes undergo step-wise adjustments for different age groups up to 16 years.</p>
<p><b><span style=\"font-size: 18pt;\">References</span></b></p>
<ul>
<li>Original Paper: <a href=\"https://doi.org/10.1093/bja/aeg220\">Absalom A, Amutike D, Lal A, White M, Kenny GNC. Accuracy of the &apos;Paedfusor&apos; in children undergoing cardiac surgery or catheterization. Br J Anaesth. 2003;91(4):507-13.</a> </li>
<li>Reimplemented based on the original SimTiva JS implementation: <a href=\"https://github.com/luktinghin/simtiva\">https://github.com/luktinghin/simtiva</a> </li>
<li>Python Reimplementation &amp; Verification: <a href=\"https://github.com/filip-jezek/simtiva/tree/master/PKPD_Reimplementation\">https://github.com/filip-jezek/simtiva (PKPD_Reimplementation)</a></li>
</ul>
<p><b><span style=\"font-size: 18pt;\">Verification Notes</span></b></p>
<p>The implementation has been explicitly verified to match both the JavaScript and Python versions seamlessly without approximations, operating natively within strict Base SI physical constraints (kg, m3, s).</p>
</html>", revisions = "<html><head></head><body><ul style=\"font-family: 'Noto Sans';\"><li>03/2026 Filip Jezek, model implemented as referenced</li></ul></body></html>"),
  experiment(StartTime = 0, StopTime = 900, Tolerance = 1e-09, Interval = 1));
end Paedfusor;