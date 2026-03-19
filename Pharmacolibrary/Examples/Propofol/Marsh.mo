within Pharmacolibrary.Examples.Propofol;
model Marsh
  // Original Clinical Parameters (Time implicitly referenced in minutes, Volume in L)
  parameter Real weight = 70 "Weight in kg";

  parameter Real k10 = 0.119 "Central elimination rate constant (1/min)";
  parameter Real k12 = 0.112 "Transfer rate central to rapid peripheral (1/min)";
  parameter Real k13 = 0.0419 "Transfer rate central to slow peripheral (1/min)";
  parameter Real k21 = 0.055 "Transfer rate rapid peripheral to central (1/min)";
  parameter Real k31 = 0.0033 "Transfer rate slow peripheral to central (1/min)";
  parameter Real ke0 = 1.21 "Effect-site equilibration rate constant (1/min)";

  parameter Real V1 = 0.228 * weight "Central compartment volume (L)";
  parameter Real CL_elim = k10 * V1 "Elimination clearance (L/min)";
  parameter Real CL12 = k12 * V1 "Inter-compartmental clearance 1 to 2 (L/min)";
  parameter Real CL13 = k13 * V1 "Inter-compartmental clearance 1 to 3 (L/min)";
  parameter Real V2 = CL12 / k21 "Rapid peripheral compartment volume (L)";
  parameter Real V3 = CL13 / k31 "Slow peripheral compartment volume (L)";

  // Compartments
  // Modelica Ports expect kg/m3.
  // V is explicitly translated to m3 (/ 1000.0) from Liters.
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment central(V=V1 / 1000.0) annotation(
    Placement(transformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral1(V=V2 / 1000.0) annotation(
    Placement(transformation(origin = {80, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral2(V=V3 / 1000.0) annotation(
    Placement(transformation(origin = {80, -10}, extent = {{-10, -10}, {10, 10}})));

  // Transfers
  // Clearances translated to m3/s (/ 60000.0) from L/min.
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

  // Fixed infusion rate translating mass input strictly to Base SI kg/s
  // 1 mg = 1e-6 kg. Modelica 'time' operates native in seconds.
  // bolus [kg/s]: (2 mg/kg * weight / 60s) * 1e-6
  // maint [kg/s]: (10 mg/kg/hr * weight / 3600s) * 1e-6
  Modelica.Blocks.Sources.RealExpression infusion_rate(
      y = if time < 60.0 then ((2.0 * weight) / 60.0) * 1e-6
          else if time < 3660.0 then ((10.0 * weight) / 3600.0) * 1e-6
          else 0.0) annotation(
    Placement(transformation(origin = {-80, 40}, extent = {{-10, -10}, {10, 10}})));

  // Effect Site
  Real Ce(start=0.0) "Effect site concentration (kg/m3)";

equation
  // Effect site calculation mapped per second accurately
  der(Ce) = (ke0 / 60.0) * (central.cport.c - Ce);

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

  annotation(
    Documentation(info = "<html><head></head><body><h1>Marsh Propofol Model (Fixed Units)</h1>
<p>This model implements the standard Marsh PK model for propofol. It is a 3-compartment linearly scaled model relying primarily on patient weight to expand distribution volumes and proportional clearances. It includes an effect-site (ke0) equilibration lag parameter.</p>
<h2>References</h2>
<ul>
  <li>Original Paper: <a href=\"https://doi.org/10.1093/bja/67.1.41\">Marsh B, White M, Morton N, Kenny G. Pharmacokinetic model driven infusion of propofol in children. Br J Anaesth. 1991;67(1):41-48.</a></li>
  <li>Reimplemented based on the original SimTiva JS implementation: <a href=\"https://github.com/filip-jezek/simtiva\">https://github.com/filip-jezek/simtiva</a></li>
  <li>Python Reimplementation & Verification: <a href=\"https://github.com/filip-jezek/simtiva/tree/master/PKPD_Reimplementation\">https://github.com/filip-jezek/simtiva (PKPD_Reimplementation)</a></li>
</ul>
<h2>Verification Notes</h2>
<p>The implementation has been explicitly verified to match both the JavaScript and Python versions seamlessly without approximations, operating natively within strict Base SI physical constraints (kg, m3, s).</p>
</body></html>"));
end Marsh;
