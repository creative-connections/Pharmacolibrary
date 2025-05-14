within Pharmacolibrary.Pharmacokinetic.Models;

model PK_2C_enteral
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = Vd)  annotation(
    Placement(transformation(origin = {-12, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = Cl) 
 annotation(
    Placement(transformation(origin = {-40, -8}, extent = {{-10, -10}, {10, 10}})));
  parameter Modelica.Units.SI.Mass weight = 75 "patient weight (kg)";
  parameter Modelica.Units.SI.SpecificVolume VdPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution (L/kg)";
  parameter Modelica.Units.SI.SpecificVolume VdpPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution peripheral(l/kg)";
  parameter Modelica.Units.SI.MassFraction F = 0.8 "bioavailiability (0-1)";
  parameter Pharmacolibrary.Types.VolumeFlowRate Cl = 20 "clearance (l/h)";
  parameter Pharmacolibrary.Types.VolumeFlowRate k12 = 1 "intercompartmental C-P clearance (l/h)";
  parameter Pharmacolibrary.Types.VolumeFlowRate k21 = 1 "intercompartmental P-C clearance (l/h)";
  //parameter Modelica.Units.SI.Time adminDuration = 600 "administration duration (s)";
  parameter Modelica.Units.SI.Time adminPeriod = 8*60*60 "period of administration (default 8 hours)(s)";
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit="mg") = 1000 "administration mass (mg)";
  
  parameter Integer adminCount = 8 "number of dose administered (1)";
  //hidden parameters
  parameter Pharmacolibrary.Types.Volume Vd = VdPerKg*weight "Volume of distribution (m3)";
  parameter Pharmacolibrary.Types.Volume Vdp = VdpPerKg*weight "Volume of distribution (m3)";
  parameter Pharmacolibrary.Types.MassConcentration Cmin = 0.004 "minimal therapeutic range";
  parameter Pharmacolibrary.Types.MassConcentration Cmax = 0.008 "minimal therapeutic range";
  parameter Pharmacolibrary.Types.MassConcentration Ctox_peak = 0.012 "toxicity peak level";
  parameter Pharmacolibrary.Types.MassConcentration Ctox_through = 0.006 "toxicity through level";
  Sources.PeriodicDoseOral periodicDose(adminPeriod = adminPeriod, adminMass = adminMass, doseCount = adminCount, F = F)  annotation(
    Placement(transformation(origin = {-12, 22}, extent = {{-10, -10}, {10, 10}})));
  Types.ConcentrationOutput c_out annotation(
    Placement(transformation(origin = {-92, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-106, 80}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V= Vdp) annotation(
    Placement(transformation(origin = {48, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym transfer(CLa = k12, CLb = k21) annotation(
    Placement(transformation(origin = {20, -6}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Types.ConcentrationOutput cp_out annotation(
    Placement(transformation(origin = {-82, 102}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-106, 38}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
equation
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-12, 2}, {-12, -5}, {-40, -5}, {-40, 2}}, color = {114, 159, 207}));
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-12, 12}, {-12, 2}}, color = {114, 159, 207}));
  c_out = central.cport.c;
  cp_out = peripheral.cport.c;
  connect(central.cport, transfer.cport_b) annotation(
    Line(points = {{-12, 2}, {4, 2}, {4, -14}, {20, -14}, {20, -16}}, color = {114, 159, 207}));
  connect(transfer.cport_a, peripheral.cport) annotation(
    Line(points = {{20, 4}, {48, 4}, {48, 2}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
  Diagram(graphics),
  Icon(graphics = {Bitmap(origin = {-58, -2}, extent = {{-98, -98}, {98, 98}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/human_lungs_git.png"), Text(origin = {123, -21}, extent = {{-149, 69}, {149, -69}}, textString = "Weight = %weight
  Absorption (bioavailability)
  F = %F
  Distribution (volume of d.)
  Vd = %VdPerKg [L/kg]
  Elimination (clearance)
  Cl = %Cl [L/h]", horizontalAlignment = TextAlignment.Left), Bitmap(origin = {-1, 71}, extent = {{-27, -29}, {27, 29}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/pills.png"), Text(origin = {-1, 120}, extent = {{-147, 20}, {147, -20}}, textString = "%name"), Text(origin = {179, 79}, extent = {{-145, 19}, {145, -19}}, textString = "duration: %adminDuration
  mass: %adminMassMg", horizontalAlignment = TextAlignment.Left)}),
  Documentation(info = "<html><head></head><body>Generic 2-compartment model&nbsp;<span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">with&nbsp;</span><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">enteral (oral,sublingual, buccal, rectal)&nbsp;</span><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">dosage modelled with additional Tlag (absorption delay) and ka (first order absorption rate).&nbsp;</span><div><font face=\"DejaVu Sans Mono\"><br></font><div>It has output of concentration in central and peripheral compartments.</div><div><br></div></div></body></html>"));



end PK_2C_enteral;