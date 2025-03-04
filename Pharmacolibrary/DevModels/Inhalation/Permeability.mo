within Pharmacolibrary.DevModels.Inhalation;
model Permeability
  Pharmacolibrary.Interfaces.ConcentrationPortA cport_a annotation (Placement(
        transformation(origin={100,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={40,0}, extent={{-10,-10},{10,10}})));
  Pharmacolibrary.Interfaces.ConcentrationPortB cport_b annotation (Placement(
        transformation(origin={-100,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-40,0}, extent={{-10,-10},{10,10}})));
equation

  annotation(
    Icon(graphics = {Text(origin = {0, -79}, extent = {{-100, 41}, {100, -41}}, textString = "Permeation"), Polygon(fillPattern = FillPattern.Solid, points = {{-2, 40}, {-40, 0}, {-2, -40}, {40, 0}, {-2, 40}, {-2, 40}})}));
end Permeability;
