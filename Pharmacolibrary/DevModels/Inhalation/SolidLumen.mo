within Pharmacolibrary.DevModels.Inhalation;
model SolidLumen
  Pharmacolibrary.Interfaces.ConcentrationPortA cport_a annotation (Placement(
        transformation(origin={100,2}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={40,0}, extent={{-10,-10},{10,10}})));
  Pharmacolibrary.Interfaces.ConcentrationPortB cport_b annotation (Placement(
        transformation(origin={-98,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-42,0}, extent={{-10,-10},{10,10}})));
equation

  annotation(
    Icon(graphics = {Rectangle(lineColor = {154, 153, 150}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-40, 100}, {40, -100}}), Ellipse(origin = {-29, 69}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-1, 47}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {29, 89}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {25, 15}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-17, -21}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {23, -33}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-37, -95}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {3, -73}, lineColor = {237, 51, 59}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, extent = {{-5, 5}, {5, -5}}), Text(origin = {-1, -121}, textColor = {165, 29, 45}, extent = {{-101, 19}, {101, -19}}, textString = "solid")}));
end SolidLumen;
