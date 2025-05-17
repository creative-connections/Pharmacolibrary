within Pharmacolibrary.Pharmacokinetic.Models;

model PK_2C
extends PK_1C;
      parameter Pharmacolibrary.Types.Volume Vdp = VdpPerKg*weight "Volume of distribution (m3)";
      parameter Modelica.Units.SI.SpecificVolume VdpPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution peripheral(l/kg)";
      parameter Pharmacolibrary.Types.Clearance k12 = 1 "intercompartmental C-P clearance";
      parameter Pharmacolibrary.Types.Clearance k21 = 1 "intercompartmental P-C clearance";

  /*
      Pharmacokinetic.NoPerfusedTissueCompartment central(V = Vd)  annotation(
        Placement(transformation(origin = {-12, -8}, extent = {{-10, -10}, {10, 10}})));
      Pharmacokinetic.ClearanceDrivenElimination elim(CL = Cl) 
     annotation(
        Placement(transformation(origin = {-40, -8}, extent = {{-10, -10}, {10, 10}})));
      parameter Modelica.Units.SI.Mass weight = 75 "patient weight (kg)";
      parameter Modelica.Units.SI.SpecificVolume VdPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution (L/kg)";
      parameter Modelica.Units.SI.SpecificVolume VdpPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution peripheral(l/kg)";
      parameter Modelica.Units.SI.MassFraction F = 0.8 "bioavailiability (0-1)";
      parameter Pharmacolibrary.Types.VolumeFlowRate Cl(displayUnit="l/min") = 20 "clearance (l/min)";
      parameter Pharmacolibrary.Types.VolumeFlowRate k12(displayUnit="l/min") = 1 "intercompartmental C-P clearance (l/min)";
      parameter Pharmacolibrary.Types.VolumeFlowRate k21(displayUnit="l/min") = 1 "intercompartmental P-C clearance (l/min)";
      parameter Modelica.Units.SI.Time adminTime = 60 "first administration time (s)";  
      parameter Modelica.Units.SI.Time adminDuration = 600 "administration duration (s)";
      parameter Modelica.Units.SI.Time adminPeriod = 8*60*60 "period of administration (default 8 hours)(s)";
      parameter Pharmacolibrary.Types.Mass adminMass(displayUnit="mg") = 1000 "administration mass (mg)";
      
      parameter Integer adminCount = 8 "number of dose administered (1)";
      //hidden parameters
      parameter Pharmacolibrary.Types.Volume Vd = VdPerKg*weight "Volume of distribution (m3)";
      parameter Pharmacolibrary.Types.Volume Vdp = VdpPerKg*weight "Volume of distribution (m3)";
      parameter Pharmacolibrary.Types.MassConcentration Cmin = 0.004 "minimal therapeutic range";
      parameter Pharmacolibrary.Types.MassConcentration Cmax = 0.008 "minimal therapeutic range";
      parameter Pharmacolibrary.Types.MassConcentration Ctox_peak = 0.012 "toxicity peak level";
      parameter Pharmacolibrary.Types.MassConcentration Ctox_trough = 0.006 "toxicity trough level";
      Sources.PeriodicDose periodicDose(adminPeriod = adminPeriod, adminMass = adminMass, doseCount = adminCount, adminDuration = adminDuration, F = F, firstAdminTime = adminTime)  annotation(
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
      */
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym transfer(CLa = k12, CLb = k21) annotation(
    Placement(transformation(origin = {-36, -10}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V = Vdp) annotation(
    Placement(transformation(origin = {-36, -40}, extent = {{-10, -10}, {10, 10}})));
  Interfaces.ConcentrationPort_b peripheralCPort annotation(
    Placement(transformation(origin = {-98, -80}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, -60}, extent = {{-20, -20}, {20, 20}})));
equation
  connect(transfer.cport_a, central.cport) annotation(
    Line(points = {{-36, 0}, {-12, 0}, {-12, 2}}, color = {114, 159, 207}));
  connect(transfer.cport_b, peripheral.cport) annotation(
    Line(points = {{-36, -20}, {-36, -30}}, color = {114, 159, 207}));
  connect(peripheral.cport, peripheralCPort) annotation(
    Line(points = {{-36, -30}, {-98, -30}, {-98, -80}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1),
  Diagram(graphics),
  Icon(graphics = {Bitmap(origin = {-1, 71}, extent = {{-27, -29}, {27, 29}}, fileName = "modelica://Pharmacolibrary/Resources/Icons/pills.png"), Text(origin = {-1, 120}, extent = {{-147, 20}, {147, -20}}, textString = "%name")}),
  Documentation(info = "<html><head></head><body>Generic 1-compartment model.&nbsp;<div>It has output concentration port.</div><div><br></div></body></html>"));

end PK_2C;