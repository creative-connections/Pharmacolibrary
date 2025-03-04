within Pharmacolibrary.DevModels.Inhalation;
model LungInhalation
  RespiratoryCompartment lungLobe annotation(
    Placement(transformation(origin = {-50, -18}, extent = {{-10, -10}, {10, 10}})));
  RespiratoryCompartment lungLobe1 annotation(
    Placement(transformation(origin = {-50, -42}, extent = {{-10, -10}, {10, 10}})));
  RespiratoryCompartment lungLobe2 annotation(
    Placement(transformation(origin = {-8, -16}, extent = {{10, -10}, {-10, 10}})));
  RespiratoryCompartment lungLobe3 annotation(
    Placement(transformation(origin = {-8, -36}, extent = {{10, -10}, {-10, 10}})));
  RespiratoryCompartment lungLobe4 annotation(
    Placement(transformation(origin = {-8, -56}, extent = {{10, -10}, {-10, 10}})));
  Pharmacolibrary.Sources.SingleDose singleInhalation(adminMass = 1e-4, duration(displayUnit = "s") = 5) annotation(
    Placement(transformation(origin = {-30, 22}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(singleInhalation.cport, lungLobe.cport) annotation(
    Line(points = {{-30, 12}, {-40, 12}, {-40, -18}}, color = {114, 159, 207}));
  connect(singleInhalation.cport, lungLobe2.cport) annotation(
    Line(points = {{-30, 12}, {-18, 12}, {-18, -16}}, color = {114, 159, 207}));
  connect(lungLobe3.cport, singleInhalation.cport) annotation(
    Line(points = {{-18, -36}, {-30, -36}, {-30, 12}}, color = {114, 159, 207}));
  connect(lungLobe4.cport, singleInhalation.cport) annotation(
    Line(points = {{-18, -56}, {-30, -56}, {-30, 12}}, color = {114, 159, 207}));
  connect(lungLobe1.cport, lungLobe.cport) annotation(
    Line(points = {{-40, -42}, {-40, -18}}, color = {114, 159, 207}));
end LungInhalation;
