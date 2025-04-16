within Pharmacolibrary.Examples;

model PKTwoCompartmentModel
extends Modelica.Icons.Example;
  Pharmacolibrary.Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = 60, adminMass = 5e-6, adminPeriod = 28800, doseCount = 1, firstAdminTime = 3600) annotation(
    Placement(transformation(origin = {-10, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V(displayUnit = "l") = 0.03) annotation(
    Placement(transformation(origin = {40, 8}, extent = {{-10, -10}, {10, 10}})));
  Pharmacolibrary.Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.03) annotation(
    Placement(transformation(origin = {-10, -12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 3.3333333333333333e-6)  annotation(
    Placement(transformation(origin = {-38, -12}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym transfer(CLa = 3.333333333333333e-6, CLb = 1.6666666666666665e-6)  annotation(
    Placement(transformation(origin = {14, 8}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-10, 16}, {-10, -2}}, color = {114, 159, 207}));
  connect(elim.cport, central.cport) annotation(
    Line(points = {{-38, -2}, {-10, -2}}, color = {114, 159, 207}));
  connect(central.cport, transfer.cport_b) annotation(
    Line(points = {{-10, -2}, {14, -2}}, color = {114, 159, 207}));
  connect(transfer.cport_a, peripheral.cport) annotation(
    Line(points = {{14, 18}, {40, 18}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64));
end PKTwoCompartmentModel;