within Pharmacolibrary.Examples.Propofol;
model Eleveld
  parameter Real weight = 70 "Weight in kg";
  parameter Real age = 40 "Age in years";
  parameter Real height = 170 "Height in cm";
  parameter Integer gender = 0 "0=Male, 1=Female";
  parameter Boolean opioid = true "Opioid co-administration";

  parameter Real toweeks = 52.1429 "Conversion factor from years to weeks";
  parameter Real pma = age * toweeks + 40 "Post-menstrual age (weeks)";

  parameter Real fcentral_w = weight / (weight + 33.6) "Central volume weight scaling factor";
  parameter Real fcentral_70 = 70.0 / (70.0 + 33.6) "Reference 70kg central volume fraction";
  parameter Real vc = 6.28 * fcentral_w / fcentral_70 "Central compartment volume (L)";

  parameter Real v2 = 25.5 * (weight / 70.0) * exp((-0.0156) * (age - 35.0)) "Rapid peripheral compartment volume (L)";

  parameter Real bmi = weight / (height / 100.0)^2 "Body Mass Index";
  parameter Real ffm_male_factor = 0.88 + 0.12 / (1.0 + 1.0 / (age / 13.4)^12.7) "Fat-free mass maturation scale (males)";
  parameter Real ffm_female_factor = 1.11 - 0.11 / (1.0 + 1.0 / (age / 7.1)^1.1) "Fat-free mass maturation scale (females)";
  parameter Real ffm = if gender == 0 then ffm_male_factor * ((9270.0 * weight) / (6680.0 + 216.0 * bmi)) else ffm_female_factor * ((9270.0 * weight) / (8780.0 + 244.0 * bmi)) "Fat-free mass (kg)";

  parameter Real ffmref_factor = 0.88 + 0.12 / (1.0 + 1.0 / (35.0 / 13.4)^12.7) "Reference fat-free mass maturation scale";
  parameter Real ffmref = ffmref_factor * ((9270.0 * 70.0) / (6680.0 + 216.0 * 24.22145)) "Reference fat-free mass (kg)";

  parameter Real ext_age = exp((-0.0138) * age) "Exponential age factor";
  parameter Real v3 = if opioid then 273.0 * ffm / ffmref * ext_age else 273.0 * ffm / ffmref "Slow peripheral compartment volume (L)";

  parameter Real fq3_age = (age * toweeks + 40.0) / (age * toweeks + 40.0 + 68.3) "Clearance 3 age factor";
  parameter Real fq3_35 = (35.0 * toweeks + 40.0) / (35.0 * toweeks + 40.0 + 68.3) "Clearance 3 reference age factor";

  parameter Real cl2 = 1.75 * (v2 / 25.5)^0.75 * (1.0 + 1.3 * (1.0 - fq3_age)) "Inter-compartmental clearance 1 to 2 (L/min)";
  parameter Real cl3 = 1.11 * (v3 / 273.0)^0.75 * (fq3_age / fq3_35) "Inter-compartmental clearance 1 to 3 (L/min)";

  parameter Real fcl_pma = 1.0 / (1.0 + (42.3 / pma)^9.06) "Clearance post-menstrual age factor";
  parameter Real pma_ref = 35.0 * toweeks + 40.0 "Reference post-menstrual age";
  parameter Real fcl_ref = 1.0 / (1.0 + (42.3 / pma_ref)^9.06) "Reference clearance post-menstrual age factor";
  parameter Real mat_factor = fcl_pma / fcl_ref "Clearance maturation factor";
  parameter Real age_decay = exp((-0.00286) * age) "Age decay factor for opioid co-administration";

  parameter Real cl1_base = if gender == 0 then 1.79 else 2.1 "Base central elimination clearance (L/min)";
  parameter Real opioid_factor = if opioid then age_decay else 1.0 "Opioid co-administration factor";
  parameter Real cl1 = cl1_base * (weight / 70.0)^0.75 * mat_factor * opioid_factor "Central elimination clearance (L/min)";

  parameter Real ke0 = 0.146 / (weight / 70.0)^0.25 "Effect-site equilibration rate constant (1/min)";

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
    Documentation(info = "<html>
<p><b><span style=\"font-size: 24pt;\">Eleveld Propofol Model (Fixed Units)</span></b></p>
<p>This model implements the Eleveld PK model for propofol, accommodating a wide range of patients including children, adults, obese individuals, and the elderly. It adjusts clearances and volumes dynamically based on covariates including age, weight, height, gender, and opioid co-administration.</p>
<p><b><span style=\"font-size: 18pt;\">References</span></b></p>
<ul>
<li>Original Paper: <a href=\"https://doi.org/10.1016/j.bja.2018.01.018\">Eleveld DJ, Colin P, Absalom AR, Struys MMRF. Pharmacokinetic-pharmacodynamic model for propofol for broad application in anaesthesia and sedation. Br J Anaesth. 2018;120(5):942-959.</a> </li>
<li>Reimplemented based on the original SimTiva JS implementation: <a href=\"https://github.com/luktinghin/simtiva\">https://github.com/luktinghin/simtiva</a> </li>
<li>Python Reimplementation &amp; Verification: <a href=\"https://github.com/filip-jezek/simtiva/tree/master/PKPD_Reimplementation\">https://github.com/filip-jezek/simtiva (PKPD_Reimplementation)</a></li>
</ul>
<p><b><span style=\"font-size: 18pt;\">Verification Notes</span></b></p>
<p>The implementation has been explicitly verified to match both the JavaScript and Python versions seamlessly without approximations, operating natively within strict Base SI physical constraints (kg, m3, s).</p>
</html>", revisions = "<html><head></head><body><ul style=\"font-family: 'Noto Sans';\"><li>03/2026 Filip Jezek, model implemented as referenced</li></ul></body></html>"),
  experiment(StartTime = 0, StopTime = 900, Tolerance = 1e-09, Interval = 1));
end Eleveld;