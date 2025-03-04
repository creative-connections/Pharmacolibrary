within Pharmacolibrary.DevModels.Inhalation;
model Epithelium
  Pharmacolibrary.Interfaces.ConcentrationPortA cport_a annotation (Placement(
        transformation(origin={100,2}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={40,0}, extent={{-10,-10},{10,10}})));
  Pharmacolibrary.Interfaces.ConcentrationPortB cport_b annotation (Placement(
        transformation(origin={-98,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-42,0}, extent={{-10,-10},{10,10}})));
equation

  annotation(
    Icon(graphics = {Rectangle(lineColor = {192, 97, 203}, fillColor = {220, 138, 221}, pattern = LinePattern.Dot, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-40, 100}, {40, -100}}), Text(origin = {-1, -118}, extent = {{-141, 20}, {141, -20}}, textString = "epithelium")}));
end Epithelium;
