within Pharmacolibrary.Pharmacokinetic.Models;

model PK_3C_enteral
extends PK_3C(redeclare Sources.PeriodicDose_Enteral periodicDose(ka = ka, Tlag = Tlag));
  parameter Pharmacolibrary.Types.TransferRate ka = 0.016666666666666666 "first order absorption rate";
  parameter Modelica.Units.SI.Time Tlag(displayUnit="min") = 600 "delay between oral administration and absorption (default 10min)";  
/*  Pharmacokinetic.NoPerfusedTissueCompartment central(V = Vd)  annotation(
    Placement(transformation(origin = {-12, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = Cl) 
 annotation(
    Placement(transformation(origin = {-40, -8}, extent = {{-10, -10}, {10, 10}})));
  parameter Modelica.Units.SI.Mass weight = 75 "patient weight (kg)";
  parameter Modelica.Units.SI.SpecificVolume VdPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution (l/kg)";
  parameter Modelica.Units.SI.SpecificVolume VdpPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution peripheral(l/kg)";
  parameter Modelica.Units.SI.SpecificVolume Vdp2PerKg(displayUnit="l/kg") = 0.9 "Volume of distribution peripheral 2 (l/kg)";
  parameter Modelica.Units.SI.MassFraction F = 0.8 "bioavailiability (0-1)";
  parameter Pharmacolibrary.Types.VolumeFlowRate Cl = 20 "clearance (l/h)";
  parameter Pharmacolibrary.Types.VolumeFlowRate k12 = 1 "intercompartmental 1-2 clearance (L/h)";
  parameter Pharmacolibrary.Types.VolumeFlowRate k21 = 1 "intercompartmental 2-1 clearance (L/h)";
  parameter Pharmacolibrary.Types.VolumeFlowRate k13 = 1 "intercompartmental 1-3 clearance (L/h)";
  parameter Pharmacolibrary.Types.VolumeFlowRate k31 = 1 "intercompartmental 3-1 clearance (L/h)";
  //parameter Modelica.Units.SI.Time adminDuration = 600 "administration duration (s)";
  parameter Modelica.Units.SI.Time adminTime = 60 "first administration time (s)";  
  parameter Modelica.Units.SI.Time adminPeriod = 8*60*60 "period of administration (default 8 hours)(s)";
  parameter Pharmacolibrary.Types.Mass adminMass(displayUnit="mg") = 1000 "administration mass (mg)";
  
  parameter Integer adminCount = 8 "number of dose administered (1)";
  //hidden parameters
  parameter Pharmacolibrary.Types.Volume Vd = VdPerKg*weight "Volume of distribution (m3)";
  parameter Pharmacolibrary.Types.Volume Vdp = VdpPerKg*weight "Volume of distribution (m3)";
  parameter Pharmacolibrary.Types.Volume Vdp2 = Vdp2PerKg*weight "Volume of distribution (m3)";  
  parameter Pharmacolibrary.Types.MassConcentration Cmin = 0.004 "minimal
   therapeutic range";
  parameter Pharmacolibrary.Types.MassConcentration Cmax = 0.008 "minimal therapeutic range";
  parameter Pharmacolibrary.Types.MassConcentration Ctox_peak = 0.012 "toxicity peak level";
  parameter Pharmacolibrary.Types.MassConcentration Ctox_trough = 0.006 "toxicity trough level";
  Sources.PeriodicDose_Enteral periodicDose(adminPeriod = adminPeriod, adminMass = adminMass, doseCount = adminCount, F = F, firstAdminTime = adminTime)  annotation(
    Placement(transformation(origin = {-12, 22}, extent = {{-10, -10}, {10, 10}})));
  Types.ConcentrationOutput c_out annotation(
    Placement(transformation(origin = {-92, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-106, 80}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V= Vdp) annotation(
    Placement(transformation(origin = {48, -8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym transfer(CLa = k12, CLb = k21) annotation(
    Placement(transformation(origin = {20, -6}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Types.ConcentrationOutput cp_out annotation(
    Placement(transformation(origin = {-82, 102}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-106, 38}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
  Pharmacolibrary.Types.ConcentrationOutput cp2_out annotation(
    Placement(transformation(origin = {-72, 112}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-106, -2}, extent = {{-18, -18}, {18, 18}}, rotation = 180)));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral1(V = Vdp2) annotation(
    Placement(transformation(origin = {48, -40}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym transfer1(CLa = k13, CLb = k31) annotation(
    Placement(transformation(origin = {20, -38}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(central.cport, elim.cport) annotation(
    Line(points = {{-12, 2}, {-12, -5}, {-40, -5}, {-40, 2}}, color = {114, 159, 207}));
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-12, 12}, {-12, 2}}, color = {114, 159, 207}));
  c_out = central.cport.c;
  cp_out = peripheral.cport.c;
  cp2_out = peripheral1.cport.c;
  connect(central.cport, transfer.cport_b) annotation(
    Line(points = {{-12, 2}, {4, 2}, {4, -14}, {20, -14}, {20, -16}}, color = {114, 159, 207}));
  connect(transfer.cport_a, peripheral.cport) annotation(
    Line(points = {{20, 4}, {48, 4}, {48, 2}}, color = {114, 159, 207}));
  connect(central.cport, transfer1.cport_b) annotation(
    Line(points = {{-12, 2}, {2, 2}, {2, -48}, {20, -48}}, color = {114, 159, 207}));
  connect(transfer1.cport_a, peripheral1.cport) annotation(
    Line(points = {{20, -28}, {48, -28}, {48, -30}}, color = {114, 159, 207}));
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
  Documentation(info = "<html><head></head><body><div>Generic 3-compartment model<span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">&nbsp;with&nbsp;</span><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">enteral (oral,sublingual, buccal, rectal)&nbsp;</span><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">dosage modelled with additional Tlag (absorption delay) and ka (first order absorption rate).&nbsp;</span></div><div><span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">&nbsp;</span><span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">&nbsp;</span></div><div><div>It has outputs of concentration in central and both peripheral compartments.</div></div><div><br></div></body></html>"));
*/
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
  Documentation(info = "<html><head></head><body><div>Generic 3-compartment model<span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">&nbsp;with&nbsp;</span><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">enteral (oral,sublingual, buccal, rectal)&nbsp;</span><span style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">dosage modelled with additional Tlag (absorption delay) and ka (first order absorption rate).&nbsp;</span></div><div><span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">&nbsp;</span><span style=\"font-size: 12px; font-family: 'DejaVu Sans Mono';\">&nbsp;</span></div><div><div>It has outputs of concentration in central and both peripheral compartments.</div></div><div><br></div></body></html>"));

end PK_3C_enteral;