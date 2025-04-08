within Pharmacolibrary.Examples;

model PKThreeCompartmentModel
  extends Modelica.Icons.Example;
  Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = 60, adminMass = 5e-6, adminPeriod = 28800, doseCount = 1, firstAdminTime = 3600) annotation(
    Placement(transformation(origin = {-60, 68}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V(displayUnit = "l") = 0.02) annotation(
    Placement(transformation(origin = {-4, 50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.03) annotation(
    Placement(transformation(origin = {-60, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 3.3333333333333333e-6) annotation(
    Placement(transformation(origin = {-88, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym transfer(CLa = 3.333333333333333e-6, CLb = 1.6666666666666665e-6) annotation(
    Placement(transformation(origin = {-28, 50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment perihperal2(V(displayUnit = "l") = 0.04) annotation(
    Placement(transformation(origin = {-4, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym transfer2(CLa = 3.333333333333333e-6, CLb = 1.6666666666666665e-6) annotation(
    Placement(transformation(origin = {-30, 20}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-60, 58}, {-60, 40}}, color = {114, 159, 207}));
  connect(elim.cport, central.cport) annotation(
    Line(points = {{-88, 40}, {-60, 40}}, color = {114, 159, 207}));
  connect(central.cport, transfer.cport_b) annotation(
    Line(points = {{-60, 40}, {-28, 40}}, color = {114, 159, 207}));
  connect(transfer.cport_a, peripheral.cport) annotation(
    Line(points = {{-28, 60}, {-4, 60}}, color = {114, 159, 207}));
  connect(central.cport, transfer2.cport_b) annotation(
    Line(points = {{-60, 40}, {-46, 40}, {-46, 10}, {-30, 10}}, color = {114, 159, 207}));
  connect(transfer2.cport_a, perihperal2.cport) annotation(
    Line(points = {{-30, 30}, {-4, 30}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64));
end PKThreeCompartmentModel;