within Pharmacolibrary.Examples.Propofol;
model Schnider
  parameter Real weight = 70 "Weight in kg";
  parameter Real age = 40 "Age in years";
  parameter Real height = 170 "Height in cm";
  parameter Integer gender = 0 "0=Male, 1=Female";
  parameter Boolean is_adj_bw = false "Use Adjusted Body Weight";

  parameter Real ibw_male = 50.0 + 0.9 * (height - 152.0) "Ideal body weight for males (kg)";
  parameter Real ibw_female = 45.5 + 0.9 * (height - 152.0) "Ideal body weight for females (kg)";
  parameter Real ibw = if gender == 0 then ibw_male else ibw_female "Ideal body weight (kg)";
  parameter Real adj_bw = ibw + 0.4 * (weight - ibw) "Adjusted body weight (kg)";

  parameter Real lbm_male = 1.1 * weight - 128.0 * (weight / height)^2 "Lean body mass for males (kg)";
  parameter Real lbm_female = 1.07 * weight - 148.0 * (weight / height)^2 "Lean body mass for females (kg)";
  parameter Real lbm = if gender == 0 then lbm_male else lbm_female "Lean body mass (kg)";

  parameter Real lbm2_male = 1.1 * adj_bw - 128.0 * (adj_bw / height)^2 "Lean body mass (Adj BW) for males (kg)";
  parameter Real lbm2_female = 1.07 * adj_bw - 148.0 * (adj_bw / height)^2 "Lean body mass (Adj BW) for females (kg)";
  parameter Real lbm2 = if gender == 0 then lbm2_male else lbm2_female "Lean body mass based on adjusted body weight (kg)";

  parameter Real vc = 4.27 "Central compartment volume (L)";
  parameter Real v2 = 18.9 - 0.391 * (age - 53.0) "Rapid peripheral compartment volume (L)";
  parameter Real v3 = 238.0 "Slow peripheral compartment volume (L)";

  parameter Real cl1 = if not is_adj_bw then
                          1.89 + 0.0456 * (weight - 77.0) - 0.0681 * (lbm - 59.0) + 0.0264 * (height - 177.0)
                       else
                          1.89 + 0.0456 * (adj_bw - 77.0) - 0.0681 * (lbm2 - 59.0) + 0.0264 * (height - 177.0) "Central elimination clearance (L/min)";

  parameter Real cl2 = 1.29 - 0.024 * (age - 53.0) "Inter-compartmental clearance 1 to 2 (L/min)";
  parameter Real cl3 = 0.836 "Inter-compartmental clearance 1 to 3 (L/min)";
  parameter Real ke0 = 0.456 "Effect-site equilibration rate constant (1/min)";

  parameter Real V1 = vc "Alias for central compartment volume";
  parameter Real CL_elim = cl1 "Alias for elimination clearance";
  parameter Real CL12 = cl2 "Alias for rapid peripheral clearance";
  parameter Real CL13 = cl3 "Alias for slow peripheral clearance";
  parameter Real V2_param = v2 "Alias for rapid peripheral volume";
  parameter Real V3_param = v3 "Alias for slow peripheral volume";

  // Compartments
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment central(V=V1 / 1000.0) annotation(
    Placement(transformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral1(V=V2_param / 1000.0) annotation(
    Placement(transformation(origin = {80, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral2(V=V3_param / 1000.0) annotation(
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
  // Effect site calculation
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
    Documentation(info = "<html><head></head><body><h1>Schnider Propofol Model (Fixed Units)</h1>
<p>This model implements the Schnider PK model for propofol, accounting for lean body mass (LBM) using the James equation and adjusted body weight metrics to prevent overdosing in heavier patients. It provides highly accurate predictive capabilities targeting the effect site.</p>
<h2>References</h2>
<ul>
  <li>Original Paper: <a href=\"https://doi.org/10.1097/00000542-199805000-00006\">Schnider TW, Minto CF, Gambus PL, et al. The influence of method of administration and covariates on the pharmacokinetics of propofol in adult volunteers. Anesthesiology. 1998;88(5):1170-1182.</a></li>
  <li>Reimplemented based on the original SimTiva JS implementation: <a href=\"https://github.com/luktinghin/simtiva\">https://github.com/luktinghin/simtiva</a></li>
  <li>Python Reimplementation & Verification: <a href=\"https://github.com/filip-jezek/simtiva/tree/master/PKPD_Reimplementation\">https://github.com/filip-jezek/simtiva (PKPD_Reimplementation)</a></li>
</ul>
<h2>Verification Notes</h2>
<p>The implementation has been explicitly verified to match both the JavaScript and Python versions seamlessly without approximations, operating natively within strict Base SI physical constraints (kg, m3, s).</p>
</body></html>", revisions = "<html><head></head><body><ul style=\"font-family: 'Noto Sans';\"><li>03/2026 Filip Jezek, model implemented as referenced</li></ul></body></html>"),
  experiment(StartTime = 0, StopTime = 900, Tolerance = 1e-09, Interval = 1));
end Schnider;