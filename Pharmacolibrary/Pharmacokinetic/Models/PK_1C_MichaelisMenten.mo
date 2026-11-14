within Pharmacolibrary.Pharmacokinetic.Models;

model PK_1C_MichaelisMenten "One-compartment model with saturable (Michaelis-Menten) elimination"
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = Vd, molarWeight = MM)  annotation(
    Placement(transformation(origin = {-18, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.MichaelisMentenDrivenElimination elim(Vmax = Vmax, Km = Km)
 annotation(
    Placement(transformation(origin = {-44, -10}, extent = {{-10, -10}, {10, 10}})));
  parameter Modelica.Units.SI.Mass weight = 75 "patient weight (kg)";
  parameter Modelica.Units.SI.SpecificVolume VdPerKg(displayUnit="l/kg") = 0.0009 "Volume of distribution per kg (default 0.9 L/kg)";
  parameter Modelica.Units.SI.MassFraction F = 1 "bioavailability (0-1)";
  parameter Pharmacolibrary.Types.MassFlowRate Vmax(displayUnit="mg/h") = 1e-8 "maximum elimination rate (default 36 mg/h)";
  parameter Pharmacolibrary.Types.MassConcentration Km = 0.01 "Michaelis constant, concentration at half Vmax (default 10 mg/L)";
  parameter Modelica.Units.SI.Time adminTime = 60 "first administration time (s)";
  parameter Modelica.Units.SI.Time adminDuration = 600 "administration duration (s)";
  parameter Modelica.Units.SI.Time adminPeriod = 8*60*60 "period of administration (default 8 hours)(s)";
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit="mg") = 1e-4 "administration mass (mg)";

  parameter Integer adminCount = 8 "number of dose administered (1)";
  //hidden parameters
  parameter Pharmacolibrary.Types.Volume Vd = VdPerKg*weight "Volume of distribution (m3)";
  parameter Pharmacolibrary.Types.MassConcentration Cmin = 0.004 "minimal therapeutic range" annotation(Dialog(tab = "Info", group = "Therapeutic range (metadata, not used in equations)"));
  parameter Pharmacolibrary.Types.MassConcentration Cmax = 0.008 "maximal therapeutic range" annotation(Dialog(tab = "Info", group = "Therapeutic range (metadata, not used in equations)"));
  parameter Pharmacolibrary.Types.MassConcentration Ctox_peak = 0.012 "toxicity peak level" annotation(Dialog(tab = "Info", group = "Therapeutic range (metadata, not used in equations)"));
  parameter Pharmacolibrary.Types.MassConcentration Ctox_trough = 0.006 "toxicity trough level" annotation(Dialog(tab = "Info", group = "Therapeutic range (metadata, not used in equations)"));
  // Schedule bindings live in the constraining clause so a redeclare (e.g. to
  // PeriodicDose_Enteral) keeps them; see PK_1C.
  replaceable Sources.PeriodicDose periodicDose constrainedby Pharmacolibrary.Interfaces.PartialPeriodicDoseSource(adminPeriod = adminPeriod, adminMass = adminMass, doseCount = adminCount, adminDuration = adminDuration, F = F, firstAdminTime = adminTime) annotation(
    Placement(transformation(origin = {-18, 22}, extent = {{-10, -10}, {10, 10}})));
  Types.ConcentrationOutput C_central annotation(
    Placement(transformation(origin = {-92, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-106, 80}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
  Pharmacolibrary.Types.Clearance Cl_app "apparent (concentration-dependent) clearance Vmax/(Km + C)";
  Modelica.Units.SI.Time t1_2 "apparent (concentration-dependent) elimination half-life";
  Interfaces.ConcentrationPort_b centralCPort annotation(
    Placement(transformation(origin = {-100, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-22, -22}, {22, 22}})));
  parameter Modelica.Units.SI.MolarMass MM(min = 0) = 0 "molar mass [kg/mol]; 0 = not supplied (molar concentrations are then 0)" annotation(Dialog(tab = "Info", group = "Substance metadata"));
  parameter Pharmacolibrary.Types.Dose LD50 = 0 "median lethal dose [mg/kg]; 0 = unknown" annotation(Dialog(tab = "Info", group = "Substance metadata (not used in equations)"));
equation
  Cl_app = Vmax / (Km + C_central);
  t1_2 = Modelica.Math.log(2) * Vd / max(Cl_app, Modelica.Constants.small) "0 clearance will not produce division by zero";
  C_central = central.cport.c;
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-18, 0}, {-44, 0}}, color = {152, 112, 187}));
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-18, 12}, {-18, 0}}, color = {152, 112, 187}));
  connect(central.cport, centralCPort) annotation(
    Line(points = {{-18, 0}, {-100, 0}}, color = {152, 112, 187}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
  Diagram(graphics),
  Icon(graphics = {Bitmap(origin = {-58, -2}, extent = {{-98, -98}, {98, 98}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/human_lungs_git.png"), Text(origin = {123, -21}, extent = {{-149, 69}, {149, -69}}, textString = "Weight = %weight
  Absorption (bioavailability)
  F = %F
  Distribution (volume of d.)
  Vd = %Vd
  Elimination (Michaelis-Menten)
  Vmax = %Vmax, Km = %Km", horizontalAlignment = TextAlignment.Left), Bitmap(origin = {-1, 71}, extent = {{-27, -29}, {27, 29}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/pills.png"), Text(origin = {-1, 120}, extent = {{-147, 20}, {147, -20}}, textString = "%name"), Text(origin = {179, 79}, extent = {{-145, 19}, {145, -19}}, textString = "duration: %adminDuration
  mass: %adminMass", horizontalAlignment = TextAlignment.Left)}),
  Documentation(info = "<html><head></head><body>Generic 1-compartment model with <b>saturable (Michaelis-Menten) elimination</b> and simple periodic dosage modelled as zero order massflow during administration period (replace <code>periodicDose</code> for other dosing).
<div><br></div><div>Elimination rate is</div><pre>        Vmax * C
  qm = ----------
        Km + C</pre>
<div>so the model reduces to linear PK_1C with Cl = Vmax/Km when C &lt;&lt; Km, and to zero-order elimination at rate Vmax when C &gt;&gt; Km. Use it for capacity-limited drugs (e.g. phenytoin, zonisamide, ethanol) where linear clearance underpredicts accumulation at higher doses.</div>
<div><br></div><div>Parameters: <b>Vmax</b> maximum elimination rate (mass/time), <b>Km</b> concentration at half Vmax, <b>Vd</b> (or VdPerKg*weight) volume of distribution.</div>
<div>Outputs: <b>Cl_app</b> = Vmax/(Km+C) and <b>t1_2</b> = ln2*Vd/Cl_app are concentration-dependent (apparent) clearance and half-life.</div>
<div>It has output concentration port.</div></body></html>"));

end PK_1C_MichaelisMenten;
