within Pharmacolibrary.DevModels.Palivizumab;

model ViralInfectionDynamics2
  Bodylight.Population.UniformPopulation.Components.Population SusceptibleCells(population_start = 1e9) annotation(
    Placement(transformation(origin = {-66, 34}, extent = {{-10, -10}, {10, 10}})));
  Bodylight.Population.UniformPopulation.Components.Population InfectedCells annotation(
    Placement(transformation(origin = {4, 34}, extent = {{-10, -10}, {10, 10}})));
  Bodylight.Population.UniformPopulation.Components.Population ViralParticles(population_start = 100, state(fixed = true)) annotation(
    Placement(transformation(origin = {-24, 84}, extent = {{-10, -10}, {10, 10}})));
  Bodylight.Population.UniformPopulation.Components.Stream infection(useChangePerMemberInput = true) annotation(
    Placement(transformation(origin = {-26, 34}, extent = {{-10, -10}, {10, 10}})));
  Bodylight.Population.UniformPopulation.Components.Population RecoveredCells annotation(
    Placement(transformation(origin = {66, 46}, extent = {{-10, -10}, {10, 10}})));
  Bodylight.Population.UniformPopulation.Components.Population DeadCells annotation(
    Placement(transformation(origin = {66, 2}, extent = {{-10, -10}, {10, 10}})));
  Bodylight.Population.UniformPopulation.Components.StreamWithDivider recovery_dead(ratios(each displayUnit = "1") = {0.2}, LifeTime = 6000) annotation(
    Placement(transformation(origin = {38, 32}, extent = {{-10, -10}, {10, 10}})));
  Bodylight.Population.UniformPopulation.Components.Stream viralProduction(LifeTime(displayUnit = "s") = 0.19) annotation(
    Placement(transformation(origin = {4, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Bodylight.Population.UniformPopulation.Components.Mortality viralMortality(LifeTime(displayUnit = "Ms") = 1e8) annotation(
    Placement(transformation(origin = {-60, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Bodylight.Population.UniformPopulation.Components.Mortality susceptibleMortality(LifeTime(displayUnit = "Ms") = 1e8) annotation(
    Placement(transformation(origin = {-56, 4}, extent = {{-10, -10}, {10, 10}})));
  Bodylight.Population.UniformPopulation.Components.Mortality infectedMortality(LifeTime(displayUnit = "Ms") = 1e8) annotation(
    Placement(transformation(origin = {14, 6}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Math.Gain gain(k = beta) annotation(
    Placement(transformation(origin = {44, 66}, extent = {{0, 60}, {-20, 80}}, rotation = 90)));
  Bodylight.Population.UniformPopulation.Components.Mortality recoveredMortality(LifeTime(displayUnit = "Ms") = 1e8) annotation(
    Placement(transformation(origin = {76, 80}, extent = {{-10, -10}, {10, 10}})));
  parameter Real beta = 0.00007;
  parameter Real k = 0.19;
equation
  connect(SusceptibleCells.port, infection.port_a) annotation(
    Line(points = {{-66, 34}, {-36, 34}}, color = {0, 127, 127}));
  connect(infection.port_b, InfectedCells.port) annotation(
    Line(points = {{-16, 34}, {4, 34}}, color = {0, 127, 127}));
  connect(InfectedCells.port, viralProduction.port_a) annotation(
    Line(points = {{4, 34}, {4, 58}}, color = {0, 127, 127}));
  connect(viralProduction.port_b, ViralParticles.port) annotation(
    Line(points = {{4, 78}, {4, 84}, {-24, 84}}, color = {0, 127, 127}));
  connect(ViralParticles.port, viralMortality.port_a) annotation(
    Line(points = {{-24, 84}, {-50, 84}}, color = {0, 127, 127}));
  connect(InfectedCells.port, recovery_dead.port_a) annotation(
    Line(points = {{4, 34}, {4, 36}, {28, 36}, {28, 32}}, color = {0, 127, 127}));
  connect(recovery_dead.port_b[1], RecoveredCells.port) annotation(
    Line(points = {{48, 32}, {48, 46}, {66, 46}}, color = {0, 127, 127}));
  connect(recovery_dead.port_b[2], DeadCells.port) annotation(
    Line(points = {{48, 32}, {48, 2}, {66, 2}}, color = {0, 127, 127}));
  connect(susceptibleMortality.port_a, SusceptibleCells.port) annotation(
    Line(points = {{-66, 4}, {-66, 34}}, color = {0, 127, 127}));
  connect(infectedMortality.port_a, InfectedCells.port) annotation(
    Line(points = {{4, 6}, {4, 34}}, color = {0, 127, 127}));
  connect(ViralParticles.population, gain.u) annotation(
    Line(points = {{-18, 74}, {-26, 74}, {-26, 68}}, color = {0, 0, 127}));
  connect(gain.y, infection.changePerMember) annotation(
    Line(points = {{-26, 46}, {-26, 38}}, color = {0, 0, 127}));
  connect(recoveredMortality.port_a, RecoveredCells.port) annotation(
    Line(points = {{66, 80}, {66, 46}}, color = {0, 127, 127}));
  annotation(
    experiment(StartTime = 0, StopTime = 5, Tolerance = 1e-12, Interval = 0.005));
end ViralInfectionDynamics2;