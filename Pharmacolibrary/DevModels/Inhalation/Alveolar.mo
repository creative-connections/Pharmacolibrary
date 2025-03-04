within Pharmacolibrary.DevModels.Inhalation;
model Alveolar
  extends RespiratoryCompartment;
equation

  annotation(
    Icon(graphics = {Polygon(origin = {-50, 1}, lineColor = {246, 97, 81}, fillColor = {239, 203, 203}, fillPattern = FillPattern.Solid, points = {{-30, 89}, {-30, -89}, {-22, -97}, {-22, -69}, {-10, -59}, {28, -59}, {30, 79}, {-10, 79}, {-22, 81}, {-22, 97}, {-30, 89}}), Polygon(origin = {0, 10}, lineColor = {154, 153, 150}, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{34, 0}, {6, 18}, {-14, 48}, {-26, 74}, {-28, 66}, {-18, 48}, {-34, 48}, {-34, 44}, {-18, 44}, {-10, 34}, {-34, 34}, {-34, 28}, {-10, 28}, {-34, 20}, {-32, 14}, {-8, 24}, {2, 14}, {-26, 4}, {-22, 0}, {6, 10}, {6, -12}, {-26, -12}, {-26, -20}, {6, -20}, {6, -30}, {-24, -30}, {-30, -36}, {6, -36}, {6, -42}, {-32, -48}, {-32, -54}, {-4, -50}, {-32, -70}, {-28, -74}, {12, -46}, {34, -22}, {34, 0}, {34, 0}}), Polygon(origin = {67, -1}, lineColor = {154, 153, 150}, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{33, 11}, {-51, 11}, {-51, -11}, {33, -11}, {33, 11}, {33, 11}}), Text(origin = {-10, -120}, extent = {{-130, 20}, {130, -20}}, textString = "%name")}));
end Alveolar;
