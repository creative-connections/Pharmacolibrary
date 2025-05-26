within Pharmacolibrary.Pharmacokinetic.Models;

model PK_2C
extends PK_1C;
      parameter Pharmacolibrary.Types.Volume Vdp = VdpPerKg*weight "Volume of distribution (m3)";
      parameter Modelica.Units.SI.SpecificVolume VdpPerKg(displayUnit="l/kg") = 0.9 "Volume of distribution peripheral(l/kg)";
      parameter Pharmacolibrary.Types.Clearance k12 = 1 "intercompartmental C-P clearance";
      parameter Pharmacolibrary.Types.Clearance k21 = 1 "intercompartmental P-C clearance";


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
  Documentation(info = "<html><head></head><body>Generic 2-compartment model. It extends 1-compartment model by second compartment that is connected to the central compartment via first order transfer.<br><div><br></div></body></html>"));

end PK_2C;