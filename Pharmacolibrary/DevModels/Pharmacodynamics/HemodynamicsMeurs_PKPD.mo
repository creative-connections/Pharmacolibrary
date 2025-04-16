within Pharmacolibrary.DevModels.Pharmacodynamics;
model HemodynamicsMeurs_PKPD
  extends
    Bodylight.Hydraulic.Examples.MeursModel2011.HemodynamicsMeurs_flatNorm(
      LVentricularElastance(EMAX=533289549.66/10), break connect(LeftVentricle.compliance,
      LVentricularElastance.Ct));
  Bodylight.Blocks.Factors.ProportionalFactor proportionalFactor(scalingFactor=
        -0.2)
    annotation (Placement(transformation(extent={{250,90},{230,110}})));
  Modelica.Blocks.Sources.Pulse pulse(
    amplitude=1,
    width=100,
    period=10,
    nperiod=1,
    startTime=20)
    annotation (Placement(transformation(extent={{278,90},{258,110}})));
equation
  connect(LVentricularElastance.Ct, proportionalFactor.yBase) annotation (Line(
        points={{203.42,107.68},{240,107.68},{240,102}}, color={0,0,127}));
  connect(proportionalFactor.y, LeftVentricle.compliance) annotation (Line(
        points={{240,96},{240,75.2},{164,75.2}}, color={0,0,127}));
  connect(pulse.y, proportionalFactor.u)
    annotation (Line(points={{257,100},{248,100}}, color={0,0,127}));
  annotation (experiment(
      StopTime=40,
      __Dymola_NumberOfIntervals=1500,
      __Dymola_Algorithm="Dassl"));
end HemodynamicsMeurs_PKPD;
