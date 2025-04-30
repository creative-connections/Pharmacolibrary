within Pharmacolibrary.DevModels;
model PK_2C_Digoxin
  extends Pharmacolibrary.Examples.PKTwoCompartmentModel(
    periodicDose(
      firstAdminTime(displayUnit="s") = 0,
      adminPeriod=345600,
      adminMass=2.5e-07,
      doseCount=1,
      adminDuration=15,
      F=1),
    elim(CL(displayUnit="ml/min") = 1.8e-06),
    central(V=0.00493),
    transfer(CLa(displayUnit="l/h") = 3.0555555555556e-08, CLb(displayUnit=
            "l/h") = 1.25e-07),
    peripheral(V=0.311));
  Modelica.Blocks.Sources.CombiTimeTable CTT_Digoxin(
    table=[0.25,0.416; 0.5,0.937; 1,1.32; 2,0.911; 3,0.792; 4,0.68; 6,0.515; 8,
        0.455; 12,0.409; 18,0.356; 24,0.37],
    extrapolation=Modelica.Blocks.Types.Extrapolation.HoldLastPoint,
    timeScale=60*60)
    "Digoxin concentration data from Kramer et al 1979. Units are minutes and ng/l"
    annotation (Placement(transformation(extent={{-98,40},{-78,60}})));
  Modelica.Blocks.Math.Gain gain(k=1e-3)
    annotation (Placement(transformation(extent={{-64,40},{-44,60}})));
equation

  connect(gain.u, CTT_Digoxin.y[1])
    annotation (Line(points={{-66,50},{-77,50}}, color={0,0,127}));
annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64));
end PK_2C_Digoxin;
