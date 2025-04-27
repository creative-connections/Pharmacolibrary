within Pharmacolibrary.Examples;

model PKThreeCompartmentFentanyl
  extends Modelica.Icons.Example;
  Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = 10, adminMass = 2e-7, adminPeriod = 28800, doseCount = 1, firstAdminTime = 900) annotation(
    Placement(transformation(origin = {-60, 68}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V(displayUnit = "l") = 0.0647) annotation(
    Placement(transformation(origin = {-4, 50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.0279) annotation(
    Placement(transformation(origin = {-60, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 2.116666666666667e-5) annotation(
    Placement(transformation(origin = {-88, 30}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym transfer(CLa = 5.216666666666666e-5, CLb = 5.216666666666666e-5) annotation(
    Placement(transformation(origin = {-28, 50}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment perihperal2(V(displayUnit = "l") = 0.153) annotation(
    Placement(transformation(origin = {-4, 20}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym transfer2(CLa = 3.7833333333333336e-5, CLb = 3.7833333333333336e-5) annotation(
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
end PKThreeCompartmentFentanyl;