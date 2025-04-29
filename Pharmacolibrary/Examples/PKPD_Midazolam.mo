within Pharmacolibrary.Examples;

model PKPD_Midazolam
extends Pharmacolibrary.Examples.PK_2C_IVMidazolam(elim(CL = 3.3333333333333335e-5));
  Pharmacodynamic.SigmoidEmaxEffect PD_Midazolam(E0 = 182, Emax = 69, h = 1.8, c50 = 9.3e-6)  annotation(
    Placement(transformation(origin = {50, -28}, extent = {{-16, -16}, {16, 16}})));
equation
  connect(PD_Midazolam.cport, transfer.cport_b) annotation(
    Line(points = {{50, -12}, {14, -12}, {14, -2}}, color = {114, 159, 207}));

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-08, Interval = 2));
end PKPD_Midazolam;