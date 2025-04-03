package PharmacoExposureModels
  extends Modelica.Icons.Package;

  model CellCulture "Component model of cell culture exposed to viral infection"
    Bodylight.Population.Components.Population Susceptible(population_start = 1) "Susceptible population" annotation(
      Placement(transformation(extent = {{-100, 30}, {-80, 50}})));
    Bodylight.Population.Components.Population Exposed annotation(
      Placement(transformation(extent = {{-48, 30}, {-28, 50}})));
    Bodylight.Population.Components.Population Infectious(population_start = 1e-4) annotation(
      Placement(transformation(extent = {{26, 30}, {6, 50}})));
    Bodylight.Population.Components.Stream Stream(LifeTime(displayUnit = "s") = t_incubation) annotation(
      Placement(transformation(extent = {{-20, 30}, {0, 50}})));
    Bodylight.Population.Components.Population Sick annotation(
      Placement(transformation(extent = {{80, 30}, {100, 50}})));
    parameter Real alpha = 1/t_incubation "inverse of the incubation period";
    parameter Real beta = 1.75 "average contact rate";
    parameter Real gamma = 1/t_infectious "inverse of the mean infectious period";
    parameter Real t_incubation = 5;
    parameter Real t_infectious = 2;
    parameter Real t_diseased = 10 "average days in sick stage"; 
    parameter Bodylight.Types.Fraction needs_hosp = 0.3 "Fraction of severe cases";
    parameter Bodylight.Types.Fraction mortality_untreated = 0.6 "Mortality of severe cases, which are left untreated";
    parameter Bodylight.Types.Fraction mortality_treated = 0.05 "Mortality of treated severe cases";
    parameter Bodylight.Types.Fraction mortality_unhospitalized = 0.005 "Mortality of apparently mild cases, which does not require hospitalization";
    parameter Real first_seen = 10 "first measured ill patients";
    Bodylight.Population.Components.Stream infection(useChangePerMemberInput = true) annotation(
      Placement(transformation(extent = {{-74, 30}, {-54, 50}})));
    Modelica.Blocks.Math.Gain gain(k = beta) annotation(
      Placement(transformation(extent = {{0, 60}, {-20, 80}})));
    Bodylight.Population.Components.StreamWithDivider streamWithDivider(LifeTime(displayUnit = "s") = t_infectious, num_outflows = 1, ratios = zeros(0)) annotation(
      Placement(transformation(extent = {{32, 30}, {52, 50}})));
    Bodylight.Population.Components.Population Recovered annotation(
      Placement(transformation(extent = {{50, -100}, {70, -80}})));
    Bodylight.Population.Components.StreamWithDivider streamWithDivider1(LifeTime = t_diseased, num_outflows = 2, ratios(each displayUnit = "1") = {0.95}) annotation(
      Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 270, origin = {90, -40})));
    Bodylight.Population.Components.Population Dead annotation(
      Placement(transformation(origin = {0, 34}, extent = {{50, -100}, {70, -80}})));
  equation
    connect(Susceptible.port, infection.port_a) annotation(
      Line(points = {{-90, 40}, {-74, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Exposed.port, infection.port_b) annotation(
      Line(points = {{-38, 40}, {-54, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Infectious.population, gain.u) annotation(
      Line(points = {{10, 30}, {22, 30}, {22, 70}, {2, 70}}, color = {0, 0, 127}));
    connect(gain.y, infection.changePerMember) annotation(
      Line(points = {{-21, 70}, {-64, 70}, {-64, 44}}, color = {0, 0, 127}));
    connect(Exposed.port, Stream.port_a) annotation(
      Line(points = {{-38, 40}, {-20, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Stream.port_b, Infectious.port) annotation(
      Line(points = {{0, 40}, {16, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Infectious.port, streamWithDivider.port_a) annotation(
      Line(points = {{16, 40}, {32, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(streamWithDivider.port_b[1], Sick.port) annotation(
      Line(points = {{52, 40}, {90, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Sick.port, streamWithDivider1.port_a) annotation(
      Line(points = {{90, 40}, {90, -30}}, color = {0, 127, 127}, thickness = 1));
    connect(Recovered.port, streamWithDivider1.port_b[1]) annotation(
      Line(points = {{60, -90}, {90, -90}, {90, -50}}, color = {0, 127, 127}, thickness = 1));
    connect(Dead.port, streamWithDivider1.port_b[2]) annotation(
      Line(points = {{60, -56}, {90, -56}, {90, -50}}, color = {0, 127, 127}));
    annotation(
      Documentation(info = "<html>
<p>As modelled in <a href=\"https://towardsdatascience.com/social-distancing-to-slow-the-coronavirus-768292f04296\">https://towardsdatascience.com/social-distancing-to-slow-the-coronavirus-768292f04296</a></p>
</html>"),
      experiment(StartTime = 0, StopTime = 150, Tolerance = 1e-06, Interval = 0.3));
  end CellCulture;

  model Covid_SEIRS "A simple model replicating the Python implementation in https://towardsdatascience.com/social-distancing-to-slow-the-coronavirus-768292f04296 "
    Bodylight.Population.Components.Population Susceptible(population_start = 1) "Susceptible population" annotation(
      Placement(transformation(extent = {{-100, 30}, {-80, 50}})));
    Bodylight.Population.Components.Population Exposed annotation(
      Placement(transformation(extent = {{-48, 30}, {-28, 50}})));
    Bodylight.Population.Components.Population Infectious(population_start = 1e-4) annotation(
      Placement(transformation(extent = {{26, 30}, {6, 50}})));
    Bodylight.Population.Components.Stream Stream(LifeTime(displayUnit = "s") = t_incubation) annotation(
      Placement(transformation(extent = {{-20, 30}, {0, 50}})));
    Bodylight.Population.Components.Population Sick annotation(
      Placement(transformation(extent = {{80, 30}, {100, 50}})));
    parameter Real alpha = 1/t_incubation "inverse of the incubation period";
    parameter Real beta = 1.75 "average contact rate";
    parameter Real gamma = 1/t_infectious "inverse of the mean infectious period";
    parameter Real t_incubation = 5 "average days in incubation stage";
    parameter Real t_infectious = 2 "average days in infectious stage";    
    parameter Bodylight.Types.Fraction needs_hosp = 0.3 "Fraction of severe cases";
    parameter Bodylight.Types.Fraction mortality_untreated = 0.6 "Mortality of severe cases, which are left untreated";
    parameter Bodylight.Types.Fraction mortality_treated = 0.05 "Mortality of treated severe cases";
    parameter Bodylight.Types.Fraction mortality_unhospitalized = 0.005 "Mortality of apparently mild cases, which does not require hospitalization";
    parameter Real first_seen = 10 "first measured ill patients";
    Bodylight.Population.Components.Stream infection(useChangePerMemberInput = true) annotation(
      Placement(transformation(extent = {{-74, 30}, {-54, 50}})));
    Modelica.Blocks.Math.Gain gain(k = beta) annotation(
      Placement(transformation(extent = {{0, 60}, {-20, 80}})));
    Bodylight.Population.Components.StreamWithDivider streamWithDivider(LifeTime(displayUnit = "s") = t_infectious, num_outflows = 1, ratios = zeros(0)) annotation(
      Placement(transformation(extent = {{32, 30}, {52, 50}})));
    Bodylight.Population.Components.Population Recovered annotation(
      Placement(transformation(extent = {{50, -100}, {70, -80}})));
    Bodylight.Population.Components.StreamWithDivider streamWithDivider1(LifeTime(displayUnit = "s") = 10, num_outflows = 2, ratios(each displayUnit = "1") = {0.95}) annotation(
      Placement(transformation(extent = {{-10, -10}, {10, 10}}, rotation = 270, origin = {90, -40})));
  equation
    connect(Susceptible.port, infection.port_a) annotation(
      Line(points = {{-90, 40}, {-74, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Exposed.port, infection.port_b) annotation(
      Line(points = {{-38, 40}, {-54, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Infectious.population, gain.u) annotation(
      Line(points = {{10, 30}, {22, 30}, {22, 70}, {2, 70}}, color = {0, 0, 127}));
    connect(gain.y, infection.changePerMember) annotation(
      Line(points = {{-21, 70}, {-64, 70}, {-64, 44}}, color = {0, 0, 127}));
    connect(Exposed.port, Stream.port_a) annotation(
      Line(points = {{-38, 40}, {-20, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Stream.port_b, Infectious.port) annotation(
      Line(points = {{0, 40}, {16, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Infectious.port, streamWithDivider.port_a) annotation(
      Line(points = {{16, 40}, {32, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(streamWithDivider.port_b[1], Sick.port) annotation(
      Line(points = {{52, 40}, {90, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Sick.port, streamWithDivider1.port_a) annotation(
      Line(points = {{90, 40}, {90, -30}}, color = {0, 127, 127}, thickness = 1));
    connect(Recovered.port, streamWithDivider1.port_b[1]) annotation(
      Line(points = {{60, -90}, {90, -90}, {90, -50}}, color = {0, 127, 127}, thickness = 1));
    annotation(
      Documentation(info = "<html>
<p>As modelled in <a href=\"https://towardsdatascience.com/social-distancing-to-slow-the-coronavirus-768292f04296\">https://towardsdatascience.com/social-distancing-to-slow-the-coronavirus-768292f04296</a></p>
</html>"),
      experiment(StartTime = 0, StopTime = 1, Tolerance = 1e-06, Interval = 0.002));
  end Covid_SEIRS;

  model Covid_SEIRS_Ext
    extends Covid_SEIRS(streamWithDivider(num_outflows = 2, ratios = {1 - 0.1}), streamWithDivider1(num_outflows = 2, ratios = {1 - 0.05}));
    Bodylight.Population.Components.Population admittance annotation(
      Placement(transformation(extent = {{34, -10}, {54, 10}})));
    Bodylight.Population.Components.Population Dead annotation(
      Placement(transformation(origin = {0, 22}, extent = {{50, -100}, {70, -80}})));
    parameter Real alpha = 1/t_incubation "inverse of the incubation period";
    parameter Real beta = 1.75 "average contact rate";
    parameter Real gamma = 1/t_infectious "inverse of the mean infectious period";
    parameter Real t_incubation = 5;
    parameter Real t_infectious = 2;
    parameter Bodylight.Types.Fraction needs_hosp = 0.3 "Fraction of severe cases";
    parameter Bodylight.Types.Fraction mortality_untreated = 0.6 "Mortality of severe cases, which are left untreated";
    parameter Bodylight.Types.Fraction mortality_treated = 0.05 "Mortality of treated severe cases";
    parameter Bodylight.Types.Fraction mortality_unhospitalized = 0.005 "Mortality of apparently mild cases, which does not require hospitalization";
    parameter Real first_seen = 10 "first measured ill patients";
    Bodylight.Population.Components.Population Recovered annotation(
      Placement(transformation(extent = {{50, -100}, {70, -80}})));
    Bodylight.Population.Components.StreamWithDivider streamWithDivider2(LifeTime(displayUnit = "s") = 10, ratios = {1 - mortality_untreated}) annotation(
      Placement(transformation(extent = {{-10, 10}, {10, -10}}, rotation = 270, origin = {26, -44})));
    Bodylight.Population.Components.Stream admittance_stream(useChangePerMemberInput = true) annotation(
      Placement(transformation(extent = {{14, 10}, {-6, -10}})));
    Bodylight.Population.Examples.dev.HospitalCapacityLimit hospitalCapacityLimit(LifeTime(displayUnit = "s") = 0.1, t_hospital_stay = t_hospital_stay, hospitalLimit = 0.01, k_att = 1000000.0) annotation(
      Placement(transformation(extent = {{-22, -30}, {-2, -10}})));
    Bodylight.Population.Components.Population Hospitalized annotation(
      Placement(transformation(extent = {{-46, -10}, {-26, 10}})));
    Bodylight.Population.Components.StreamWithDivider streamWithDivider3(LifeTime(displayUnit = "s") = t_hospital_stay, ratios = {1 - mortality_treated}) annotation(
      Placement(transformation(extent = {{-10, 10}, {10, -10}}, rotation = 270, origin = {-36, -44})));
    parameter Bodylight.Types.Time t_hospital_stay = 10;
  equation
    connect(streamWithDivider2.port_a, admittance.port) annotation(
      Line(points = {{26, -34}, {26, 0}, {44, 0}}, color = {0, 127, 127}, thickness = 1));
    connect(streamWithDivider2.port_b[1], Recovered.port) annotation(
      Line(points = {{26, -54}, {26, -90}, {60, -90}}, color = {0, 127, 127}, thickness = 1));
    connect(streamWithDivider2.port_b[2], Dead.port) annotation(
      Line(points = {{26, -54}, {41, -54}, {41, -68}, {60, -68}}, color = {0, 127, 127}, thickness = 1));
    connect(admittance_stream.port_a, admittance.port) annotation(
      Line(points = {{14, 0}, {44, 0}}, color = {0, 127, 127}, thickness = 1));
    connect(admittance_stream.port_b, Hospitalized.port) annotation(
      Line(points = {{-6, 0}, {-36, 0}}, color = {0, 127, 127}, thickness = 1));
    connect(Hospitalized.port, streamWithDivider3.port_a) annotation(
      Line(points = {{-36, 0}, {-36, -34}}, color = {0, 127, 127}, thickness = 1));
    connect(streamWithDivider3.port_b[1], Recovered.port) annotation(
      Line(points = {{-36, -54}, {-36, -90}, {60, -90}}, color = {0, 127, 127}, thickness = 1));
    connect(streamWithDivider3.port_b[2], Dead.port) annotation(
      Line(points = {{-36, -54}, {10, -54}, {10, -68}, {60, -68}}, color = {0, 127, 127}, thickness = 1));
    connect(hospitalCapacityLimit.admissionPerMember, admittance_stream.changePerMember) annotation(
      Line(points = {{-2, -20}, {4, -20}, {4, -4}}, color = {0, 0, 127}));
    connect(hospitalCapacityLimit.population, Hospitalized.population) annotation(
      Line(points = {{-22, -20}, {-30, -20}, {-30, -10}}, color = {0, 0, 127}));
    connect(admittance.port, streamWithDivider.port_b[2]) annotation(
      Line(points = {{44, 0}, {60, 0}, {60, 40}, {52, 40}}, color = {0, 127, 127}, thickness = 1));
    connect(Dead.port, streamWithDivider1.port_b[2]) annotation(
      Line(points = {{60, -68}, {73, -68}, {73, -50}, {90, -50}}, color = {0, 127, 127}, thickness = 1));
    annotation(
      Documentation(info = "<html>
<p>As modelled in <a href=\"https://towardsdatascience.com/social-distancing-to-slow-the-coronavirus-768292f04296\">https://towardsdatascience.com/social-distancing-to-slow-the-coronavirus-768292f04296</a></p>
</html>"),
      experiment(StopTime = 100, Tolerance = 1e-09, StartTime = 0, Interval = 0.2));
  end Covid_SEIRS_Ext;
end PharmacoExposureModels;