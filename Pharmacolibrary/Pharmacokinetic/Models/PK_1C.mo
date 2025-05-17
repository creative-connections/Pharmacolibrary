within Pharmacolibrary.Pharmacokinetic.Models;

model PK_1C
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = Vd)  annotation(
    Placement(transformation(origin = {-12, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = Cl) 
 annotation(
    Placement(transformation(origin = {18, -8}, extent = {{-10, -10}, {10, 10}})));
  parameter Modelica.Units.SI.Mass weight = 75 "patient weight (kg)";
  parameter Modelica.Units.SI.SpecificVolume VdPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution (L/kg)";
  parameter Modelica.Units.SI.MassFraction F = 0.8 "bioavailiability (0-1)";
  parameter Pharmacolibrary.Types.Clearance Cl = 20 "clearance";  
  parameter Modelica.Units.SI.Time adminTime = 60 "first administration time (s)";
  parameter Modelica.Units.SI.Time adminDuration = 600 "administration duration (s)";
  parameter Modelica.Units.SI.Time adminPeriod = 8*60*60 "period of administration (default 8 hours)(s)";
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit="mg") = 1000 "administration mass (mg)";
  
  parameter Integer adminCount = 8 "number of dose administered (1)";
  //hidden parameters
  parameter Pharmacolibrary.Types.Volume Vd = VdPerKg*weight "Volume of distribution (m3)";
  parameter Pharmacolibrary.Types.MassConcentration Cmin = 0.004 "minimal therapeutic range";
  parameter Pharmacolibrary.Types.MassConcentration Cmax = 0.008 "minimal therapeutic range";
  parameter Pharmacolibrary.Types.MassConcentration Ctox_peak = 0.012 "toxicity peak level";
  parameter Pharmacolibrary.Types.MassConcentration Ctox_trough = 0.006 "toxicity trough level";
  replaceable Sources.PeriodicDose periodicDose(adminPeriod = adminPeriod, adminMass = adminMass, doseCount = adminCount, adminDuration = adminDuration, F = F, firstAdminTime = adminTime) annotation(
    Placement(transformation(origin = {-12, 24}, extent = {{-10, -10}, {10, 10}})));
  Types.ConcentrationOutput c_out annotation(
    Placement(transformation(origin = {-92, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-106, 80}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
  Modelica.Units.SI.Time t1_2 "elimination half-life";
  Interfaces.ConcentrationPort_b centralCPort annotation(
    Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-22, -22}, {22, 22}})));
equation
  t1_2 = Modelica.Math.log(2) * Vd / Cl;
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-12, 2}, {18, 2}}, color = {114, 159, 207}));
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-12, 14}, {-12, 2}}, color = {114, 159, 207}));
  c_out = central.cport.c;
  connect(central.cport, centralCPort) annotation(
    Line(points = {{-12, 2}, {-53, 2}, {-53, 0}, {-100, 0}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
  Diagram(graphics),
  Icon(graphics = {Bitmap(origin = {-58, -2}, extent = {{-98, -98}, {98, 98}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/human_lungs_git.png"), Text(origin = {123, -21}, extent = {{-149, 69}, {149, -69}}, textString = "Weight = %weight
  Absorption (bioavailability)
  F = %F
  Distribution (volume of d.)
  Vd = %Vd [L/kg]
  Elimination (clearance)
  Cl = %Cl [L/h]", horizontalAlignment = TextAlignment.Left), Bitmap(origin = {-1, 71}, extent = {{-27, -29}, {27, 29}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/pills.png"), Text(origin = {-1, 120}, extent = {{-147, 20}, {147, -20}}, textString = "%name"), Text(origin = {179, 79}, extent = {{-145, 19}, {145, -19}}, textString = "duration: %adminDuration
  mass: %adminMass", horizontalAlignment = TextAlignment.Left)}),
  Documentation(info = "<html><head></head><body>Generic 1-compartment model<span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp;with simple periodic dosage modelled as zero order massflow during administration period - perfect for parental (intravenous or intraarterial) administration, less exact for oral administration.&nbsp;</span>&nbsp;<div>It has output concentration port.</div><div><br></div></body></html>"));

end PK_1C;