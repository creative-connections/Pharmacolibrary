within Pharmacolibrary.DevModels.Inhalation;
model Dissolution
  Interfaces.ConcentrationPortA cport_a annotation (Placement(transformation(
          origin={100,0}, extent={{-10,-10},{10,10}}), iconTransformation(
          origin={42,0}, extent={{-10,-10},{10,10}})));
  Interfaces.ConcentrationPortB cport_b annotation (Placement(transformation(
          origin={-100,0}, extent={{-10,-10},{10,10}}), iconTransformation(
          origin={-38,0}, extent={{-10,-10},{10,10}})));
equation

  annotation(
    Icon(graphics = {Polygon(fillPattern = FillPattern.Solid, points = {{-2, 40}, {-40, 0}, {-2, -40}, {40, 0}, {-2, 40}, {-2, 40}}), Text(origin = {-4, -58}, extent = {{-100, 18}, {100, -18}}, textString = "Diss")}));
end Dissolution;
