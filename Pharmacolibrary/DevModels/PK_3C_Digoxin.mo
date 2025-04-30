within Pharmacolibrary.DevModels;
model PK_3C_Digoxin
  extends Pharmacolibrary.Examples.PKThreeCompartmentModel(periodicDose(
      firstAdminTime(displayUnit="s") = 0,
      adminPeriod=345600,
      adminMass=1e-06,                                                                                                               doseCount = 1,
      adminDuration=15,                                                                                                                                                 F = 1), elim(CL(
          displayUnit="l/h") = 7.3611111111111e-08),                                                                                                                                                             central(V=0.017),    transfer(CLa(
          displayUnit="m3/h") = 1.6666666666667e-05, CLb(displayUnit="m3/h") =
        0.00051666666666667),                                                                                                                                                                                                        transfer2(CLa(
          displayUnit="m3/h") = 0.00063888888888889, CLb(displayUnit="m3/h") =
        0.0013166666666667),                                                                                                                                                                                                        peripheral(V=0.001),    peripheral2(V=0.001));
  Modelica.Blocks.Sources.CombiTimeTable CTT_Digoxin(
    table=[2,63.8; 4,35.5; 6,30.2; 8,21; 10,16.4; 14,17.3; 18,13.9; 22,11.4; 30,
        8.57; 45,7.06; 60,5.74; 120,2.79; 180,1.95; 240,1.64; 300,1.07; 480,
        0.86; 720,0.6; 960,0.59; 1440,0.58; 2160,0.38; 2880,0.29; 4320,0.23;
        5760,0.22],
    extrapolation=Modelica.Blocks.Types.Extrapolation.HoldLastPoint,
    timeScale=60)
    "Digoxin concentration data from Kramer et al 1979. Units are minutes and ng/l"
    annotation (Placement(transformation(extent={{-98,40},{-78,60}})));
  Modelica.Blocks.Math.Gain gain(k=1e-3)
    annotation (Placement(transformation(extent={{-64,40},{-44,60}})));
equation

  connect(gain.u, CTT_Digoxin.y[1])
    annotation (Line(points={{-66,50},{-77,50}}, color={0,0,127}));
annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64));
end PK_3C_Digoxin;
