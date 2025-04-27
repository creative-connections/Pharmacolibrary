within Pharmacolibrary.Examples;

model PKPD_Midazolam
extends Pharmacolibrary.Examples.PK_2C_IVMidazolam;
  Pharmacodynamic.SigmoidEmaxEffect PD_Midazolam(E0 = 182, Emax = 69, h = 1.8, c50 = 9.3e-6)  annotation(
    Placement(transformation(origin = {40, -34}, extent = {{-16, -16}, {16, 16}})));
equation
  connect(transfer.cport_b, PD_Midazolam.cport) annotation(
    Line(points = {{14, -2}, {40, -2}, {40, -18}}, color = {114, 159, 207}));
annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-08, Interval = 2));
end PKPD_Midazolam;