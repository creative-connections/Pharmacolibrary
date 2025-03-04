within Pharmacolibrary.DevModels.Inhalation;
model Tissue
  Pharmacolibrary.Interfaces.ConcentrationPortA cport_a annotation (Placement(
        transformation(origin={100,2}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={40,0}, extent={{-10,-10},{10,10}})));
  Pharmacolibrary.Interfaces.ConcentrationPortB cport_b annotation (Placement(
        transformation(origin={-98,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-42,0}, extent={{-10,-10},{10,10}})));
equation

  annotation(
    Icon(graphics = {Rectangle(lineColor = {154, 153, 150}, fillColor = {222, 221, 218}, fillPattern = FillPattern.Solid, lineThickness = 0.5, extent = {{-40, 100}, {40, -100}}), Ellipse(origin = {17, 3}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-13, -85}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {9, -69}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {7, 51}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Ellipse(origin = {-3, -51}, lineColor = {255, 255, 255}, fillColor = {153, 193, 241}, pattern = LinePattern.Dash, fillPattern = FillPattern.Solid, lineThickness = 1, extent = {{-5, 5}, {5, -5}}), Text(origin = {-3, -118}, extent = {{-139, 18}, {139, -18}}, textString = "tissue")}));
end Tissue;
