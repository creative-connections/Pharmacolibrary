within Pharmacolibrary.Pharmacokinetic.Models;

model PK_3C
  extends PK_2C;

      parameter Pharmacolibrary.Types.Volume Vdp2 = Vdp2PerKg*weight "Volume of distribution (m3)";  
      parameter Modelica.Units.SI.SpecificVolume Vdp2PerKg(displayUnit="l/kg") = 0.9 "Volume of distribution peripheral 2 (l/kg)";
      parameter Pharmacolibrary.Types.VolumeFlowRate k13(displayUnit="l/min") = 1 "intercompartmental 1-3 clearance (l/min)";
      parameter Pharmacolibrary.Types.VolumeFlowRate k31(displayUnit="l/min") = 1 "intercompartmental 3-1 clearance (l/min)";
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral1(V = Vdp2) annotation(
    Placement(transformation(origin = {37, -37}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.TransferFirstOrderNonSym transfer1(CLa = k13, CLb = k31) annotation(
    Placement(transformation(origin = {9, -27}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Interfaces.ConcentrationPort_b perihperal2Cport annotation(
    Placement(transformation(origin = {76, -32}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-58, -100}, extent = {{-22, -22}, {22, 22}})));
  Pharmacolibrary.Types.ConcentrationOutput C_peripheral2 annotation(
    Placement(transformation(origin = {-92, 60}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-56, 118}, extent = {{-18, -18}, {18, 18}}, rotation = 90)));
  parameter Modelica.Units.SI.MolarMass MM = 1 "molar mass [kg/mol]; 1 = unknown placeholder (avoids division by zero)";
  parameter Pharmacolibrary.Types.Dose LD50 = 0 "median lethal dose [mg/kg]; 0 = unknown";
equation
  C_peripheral2 = peripheral1.C;
  connect(transfer1.cport_a, transfer.cport_a) annotation(
    Line(points = {{0, -26}, {-2, -26}, {-2, 0}}, color = {152, 112, 187}));
  connect(transfer1.cport_b, peripheral1.cport) annotation(
    Line(points = {{20, -26}, {37, -26}, {37, -27}}, color = {152, 112, 187}));
  connect(peripheral1.cport, perihperal2Cport) annotation(
    Line(points = {{38, -26}, {76, -26}, {76, -32}}, color = {152, 112, 187}));
end PK_3C;