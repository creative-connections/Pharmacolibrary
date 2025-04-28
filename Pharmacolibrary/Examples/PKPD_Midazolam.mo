within Pharmacolibrary.Examples;

model PKPD_Midazolam
extends Pharmacolibrary.Examples.PK_2C_IVMidazolam;
  Pharmacodynamic.SigmoidEmaxEffect PD_Midazolam(E0 = 182, Emax = 69, h = 1.8, c50 = 9.3e-6)  annotation(
    Placement(transformation(origin = {38, -30}, extent = {{-16, -16}, {16, 16}})));
equation
  connect(transfer.cport_b, PD_Midazolam.cport) annotation(
    Line(points = {{14, -2}, {13.5, -2}, {13.5, -4}, {15, -4}, {15, -12}, {38, -12}, {38, -14}}, color = {114, 159, 207}));
annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-08, Interval = 2));
end PKPD_Midazolam;