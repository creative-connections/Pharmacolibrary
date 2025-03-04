within Pharmacolibrary.DevModels.Inhalation;
model Capilary
  Interfaces.FlowPort_a fport_in annotation (Placement(transformation(origin={-42,
            98}, extent={{-10,-10},{10,10}}), iconTransformation(origin={-42,98},
          extent={{-10,-10},{10,10}})));
  Interfaces.FlowPort_b fport_in1 annotation (Placement(transformation(origin={
            -42,-96}, extent={{-10,-10},{10,10}}), iconTransformation(origin={-42,
            -96}, extent={{-10,-10},{10,10}})));
  Interfaces.ConcentrationPortA cport_b annotation (Placement(transformation(
          origin={20,0}, extent={{-10,-10},{10,10}}), iconTransformation(origin
          ={20,0}, extent={{-10,-10},{10,10}})));
equation

  annotation(
    Icon(graphics = {Rectangle(origin = {-12, 1}, fillColor = {239, 203, 203}, fillPattern = FillPattern.Solid, extent = {{-30, 99}, {30, -99}}), Polygon(origin = {-7, -2}, rotation = 180, fillColor = {154, 153, 150}, fillPattern = FillPattern.Solid, points = {{-23, 96}, {-9, 84}, {-9, 82}, {-13, 80}, {-15, 80}, {-17, 78}, {-17, 70}, {-13, 66}, {-3, 62}, {-17, 62}, {-3, 56}, {-13, 58}, {-17, 56}, {-15, 50}, {-5, 46}, {5, 42}, {1, 38}, {-15, 42}, {-15, 38}, {-15, 34}, {-11, 34}, {13, 32}, {-17, 32}, {13, 26}, {-15, 28}, {-17, 26}, {-17, 12}, {-15, 8}, {9, 8}, {-11, 4}, {-17, 0}, {5, -2}, {-15, -2}, {-17, -6}, {-17, -18}, {-13, -26}, {-5, -26}, {1, -32}, {-15, -30}, {-17, -36}, {-17, -48}, {-11, -48}, {-7, -52}, {-13, -54}, {-13, -52}, {-17, -54}, {-17, -58}, {-15, -62}, {-9, -64}, {-15, -68}, {-3, -70}, {-9, -70}, {-21, -72}, {-21, -78}, {-19, -84}, {-13, -84}, {-5, -86}, {-13, -92}, {1, -92}, {-3, -94}, {-21, -92}, {-23, -84}, {-23, 96}}, smooth = Smooth.Bezier), Text(origin = {0, -119}, extent = {{-140, 21}, {140, -21}}, textString = "capilary"), Ellipse(origin = {-29, -21}, lineColor = {165, 29, 45}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 19}, {7, -19}}), Ellipse(origin = {-17, 17}, lineColor = {165, 29, 45}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 19}, {7, -19}}), Ellipse(origin = {-25, 63}, lineColor = {165, 29, 45}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 19}, {7, -19}}), Ellipse(origin = {-21, -75}, lineColor = {165, 29, 45}, fillColor = {246, 97, 81}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-7, 19}, {7, -19}})}));
end Capilary;
