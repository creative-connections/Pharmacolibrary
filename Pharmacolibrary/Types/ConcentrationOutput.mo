within Pharmacolibrary.Types;

connector ConcentrationOutput = output MassConcentration "output Concentration as connector" annotation (
  defaultComponentName = "c_out",
  Icon(coordinateSystem(preserveAspectRatio = true, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics={Polygon(lineColor = {28, 113, 216}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 1, points = {{-100, 100}, {100, 0}, {-100, -100}, {-100, 100}})}),
  Diagram(coordinateSystem(preserveAspectRatio = true, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics={  Polygon(points = {{-100, 50}, {0, 0}, {-100, -50}, {-100, 50}}, lineColor = {0, 0, 127}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid), Text(extent = {{30, 110}, {30, 60}}, lineColor = {0, 0, 127}, textString = "%name")}),
  Documentation(info = "<html>
      <p>
      Connector with one output signal of type Real.
      </p>
      </html>"));