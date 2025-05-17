within Pharmacolibrary.DevModels.Systems;

model WholeBodyAdministering
  extends Icons.BodyArtieralVenous;
  WholeBody wholeBody(kgit(displayUnit = "1/min")) annotation(
    Placement(transformation(origin = {-8, 2}, extent = {{-10, -10}, {10, 10}})));
  Sources.PeriodicDose oralDose(adminDuration(displayUnit = "min") = 600, adminPeriod = 28800, doseCount = 15, firstAdminTime(displayUnit = "s") = 60, adminMass = 0.001) annotation(
    Placement(transformation(origin = {65, 37}, extent = {{-21, -21}, {21, 21}})));
  Sources.PeriodicDose intraVenousDose(adminDuration = 60, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800, adminMass = 0) annotation(
    Placement(transformation(origin = {-75, -73}, extent = {{-21, -21}, {21, 21}})));
  Sources.PeriodicDose arterialDose(adminDuration = 60, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800, adminMass = 0) annotation(
    Placement(transformation(origin = {41, -27}, extent = {{-21, -21}, {21, 21}})));
  Sources.PeriodicDose inhalationDose(adminDuration = 60, adminPeriod = 28800, doseCount = 15, firstAdminTime = 28800, adminMass = 0) annotation(
    Placement(transformation(origin = {-75, 71}, extent = {{-21, -21}, {21, 21}})));
  Sources.SingleDose firstIVDose(adminMass = 0, duration = 60) annotation(
    Placement(transformation(origin = {-82, -18}, extent = {{-16, -16}, {16, 16}})));
  Sources.SingleDose firstOralDose(adminMass = 0) annotation(
    Placement(transformation(origin = {44, 82}, extent = {{-16, -16}, {16, 16}})));
equation
  connect(oralDose.cport, wholeBody.oralDose) annotation(
    Line(points = {{65, 16}, {65, 12}, {-4.8, 12}}, color = {114, 159, 207}));
  connect(intraVenousDose.cport, wholeBody.venousDose) annotation(
    Line(points = {{-75, -94}, {-38.5, -94}, {-38.5, 2}, {-18, 2}}, color = {114, 159, 207}));
  connect(arterialDose.cport, wholeBody.arterialDose) annotation(
    Line(points = {{41, -48}, {2, -48}, {2, 2}}, color = {114, 159, 207}));
  connect(inhalationDose.cport, wholeBody.inhalationDose) annotation(
    Line(points = {{-75, 50}, {-18, 50}, {-18, 12}, {-12.4, 12}}, color = {114, 159, 207}));
  connect(firstIVDose.cport, wholeBody.venousDose) annotation(
    Line(points = {{-82, -34}, {-38, -34}, {-38, 2}, {-18, 2}}, color = {114, 159, 207}));
  connect(firstOralDose.cport, wholeBody.oralDose) annotation(
    Line(points = {{44, 66}, {20, 66}, {20, 12}, {-4.8, 12}}, color = {114, 159, 207}));
  annotation(
    Icon(graphics = {Rectangle(origin = {-49, 84}, fillColor = {192, 97, 203}, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, 12}, {5, -12}}), Rectangle(origin = {47, 84}, fillColor = {192, 97, 203}, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, 12}, {5, -12}}), Rectangle(origin = {49, -18}, fillColor = {192, 97, 203}, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, 12}, {5, -12}}), Rectangle(origin = {-47, -18}, fillColor = {192, 97, 203}, fillPattern = FillPattern.VerticalCylinder, extent = {{-5, 12}, {5, -12}})}),
    Diagram);
end WholeBodyAdministering;