within Pharmacolibrary.Examples.PK_Caffeine;

model PK_population_Caffeine
  extends Modelica.Icons.Example;
  extends Pharmacolibrary.Utilities.DaysHoursCalc;
  parameter Pharmacolibrary.Types.MassConcentration min_effect = 0.00085;
  PK_1C_Caffeine coffee_drinker annotation(
    Placement(transformation(origin = {-55, 45}, extent = {{-35, -41}, {35, 41}})));
  PK_1C_Caffeine black_tea_drinker(adminMass = 5e-5)  annotation(
    Placement(transformation(origin = {-69, -45}, extent = {{-35, -27}, {35, 27}})));
  PK_1C_Caffeine green_tee_drinker(adminMass = 3.3e-5)  annotation(
    Placement(transformation(origin = {107, -43}, extent = {{-35, -27}, {35, 27}})));
equation

annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 172.8),
  Documentation(info = "<html><head></head><body>Demonstration of caffeine pharmacokinetics if drinking cup of coffee (100mg of caffeine in a cup) or cup of black tea (50mg of caffeine in a cup) or green tea (33mg of caffein in a cup).&nbsp;<div><br></div><div>24h simulation after taking cup of tea/coffee or green tea reveals that in average, coffee cause caffeine to be effective at least 6 hours, while black tea may deliver 3 hours and green tea just a couple of minutes. However real effect is very individual and other factors like diet and other beverages may affect concentration.</div><div>
<img src=\"modelica://Pharmacolibrary/Resources/Icons/CaffeineSim.png\"><br></div><div><br></div></body></html>"));
end PK_population_Caffeine;