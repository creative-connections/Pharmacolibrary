within Pharmacolibrary.Examples;

model PKThreeCompartmentModel
  extends Modelica.Icons.Example;
  Sources.PeriodicDose periodicDose(adminDuration(displayUnit = "s") = 60, adminMass = 5e-6, adminPeriod = 28800, doseCount = 1, firstAdminTime = 3600) annotation(
    Placement(transformation(origin = {-16, 44}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral(V(displayUnit = "l") = 0.02) annotation(
    Placement(transformation(origin = {40, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment central(V = 0.03) annotation(
    Placement(transformation(origin = {-16, 6}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 3.3333333333333333e-6) annotation(
    Placement(transformation(origin = {-44, 6}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym transfer(CLa = 3.333333333333333e-6, CLb = 1.6666666666666665e-6) annotation(
    Placement(transformation(origin = {16, 26}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment peripheral2(V(displayUnit = "l") = 0.04) annotation(
    Placement(transformation(origin = {40, -4}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.TransferFirstOrderNonSym transfer2(CLa = 3.333333333333333e-6, CLb = 1.6666666666666665e-6) annotation(
    Placement(transformation(origin = {14, -4}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(periodicDose.cport, central.cport) annotation(
    Line(points = {{-16, 34}, {-16, 16}}, color = {114, 159, 207}));
  connect(elim.cport, central.cport) annotation(
    Line(points = {{-44, 16}, {-16, 16}}, color = {114, 159, 207}));
  connect(central.cport, transfer.cport_b) annotation(
    Line(points = {{-16, 16}, {16, 16}}, color = {114, 159, 207}));
  connect(transfer.cport_a, peripheral.cport) annotation(
    Line(points = {{16, 36}, {40, 36}}, color = {114, 159, 207}));
  connect(central.cport, transfer2.cport_b) annotation(
    Line(points = {{-16, 16}, {-2, 16}, {-2, -14}, {14, -14}}, color = {114, 159, 207}));
  connect(transfer2.cport_a, peripheral2.cport) annotation(
    Line(points = {{14, 6}, {40, 6}}, color = {114, 159, 207}));
  annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64));
end PKThreeCompartmentModel;