within Pharmacolibrary.Interfaces;
model PartialDrugSource
  Pharmacolibrary.Interfaces.ConcentrationPort_b cport annotation (Placement(
        transformation(origin={0,-100}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={0,-100}, extent={{-20,-20},{20,20}})));
  annotation(
    Icon(graphics = {Ellipse(extent = {{-100, 100}, {100, -100}}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid), Rectangle(origin = {-18, 6}, lineColor = {114, 159, 207}, lineThickness = 1, extent = {{-12, 54}, {50, -66}}), Line(origin = {0.29, -80}, points = {{0, 20}, {0, -10}}, color = {114, 159, 207}, thickness = 1, arrow = {Arrow.None, Arrow.Half}, arrowSize = 5), Line(origin = {0, 79}, points = {{0, 21}, {0, -99}}, color = {114, 159, 207}, thickness = 2), Line(origin = {-1, 100}, points = {{-29, 0}, {29, 0}}, color = {114, 159, 207}, thickness = 1), Line(origin = {1, -20}, points = {{-31, 0}, {31, 0}}, color = {114, 159, 207}, thickness = 1), Rectangle(origin = {1, -40}, fillColor = {233, 185, 110}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-29, 18}, {29, -18}}), Text(origin = {-1, 118}, extent = {{-139, 18}, {139, -18}}, textString = "%name")}, coordinateSystem(initialScale = 0.1)));
end PartialDrugSource;
