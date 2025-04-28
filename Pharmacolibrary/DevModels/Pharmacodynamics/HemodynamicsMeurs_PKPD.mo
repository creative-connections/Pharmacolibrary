within Pharmacolibrary.DevModels.Pharmacodynamics;
model HemodynamicsMeurs_PKPD
  extends
    Bodylight.Hydraulic.Examples.MeursModel2011.HemodynamicsMeurs_flatNorm(
    redeclare AtrialElastance_PD RAtrialElastance(
      EMIN=6666119.37075,
      useEs_extInput=false,
      EMAX=19998358.11225),
    redeclare AtrialElastance_PD LAtrialElastance(
      EMIN=65327969.83335,
      useEs_extInput=false,
      EMAX=37330268.4762),
    redeclare VentricularElastance_PD RVentricularElastance(
      EMIN=7599376.082655,
      useEs_extInput=false,
      EMAX=65327969.83335),
    redeclare VentricularElastance_PD LVentricularElastance(
      EMIN=11999014.86735,
      useEs_extInput=false,
      EMAX=533289549.66/5));
  Modelica.Blocks.Sources.Pulse pulse(
    amplitude=1,
    width=100,
    period=20,
    nperiod=1,
    offset=1,
    startTime=20)
    annotation (Placement(transformation(extent={{98,154},{78,174}})));
equation
  connect(RAtrialElastance.inotropy, pulse.y) annotation (Line(
      points={{-244,118},{-260,118},{-260,164},{77,164}},
      color={244,125,35},
      thickness=0.5));
  connect(RVentricularElastance.fraction, pulse.y) annotation (Line(
      points={{-180,122},{-260,122},{-260,164},{77,164}},
      color={244,125,35},
      thickness=0.5));
  connect(LAtrialElastance.inotropy, pulse.y) annotation (Line(
      points={{80,124},{0,124},{0,164},{77,164}},
      color={244,125,35},
      thickness=0.5));
  connect(LVentricularElastance.fraction, pulse.y) annotation (Line(
      points={{164,120},{0,120},{0,164},{77,164}},
      color={244,125,35},
      thickness=0.5));
  annotation (experiment(
      StopTime=40,
      __Dymola_NumberOfIntervals=2500,
      __Dymola_Algorithm="Dassl"));
end HemodynamicsMeurs_PKPD;