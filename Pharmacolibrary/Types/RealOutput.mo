within Pharmacolibrary.Types;

connector RealOutput = output Real "output Real as connector" annotation (
  defaultComponentName = "y",
  Icon(coordinateSystem(preserveAspectRatio = true, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics={  Polygon(points = {{-100, 100}, {100, 0}, {-100, -100}, {-100, 100}}, lineColor = {0, 0, 127}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid)}),
  Diagram(coordinateSystem(preserveAspectRatio = true, extent = {{-100, -100}, {100, 100}}, grid = {1, 1}), graphics={  Polygon(points = {{-100, 50}, {0, 0}, {-100, -50}, {-100, 50}}, lineColor = {0, 0, 127}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid), Text(extent = {{30, 110}, {30, 60}}, lineColor = {0, 0, 127}, textString = "%name")}),
  Documentation(info = "<html>
      <p>
      Connector with one output signal of type Real.
      </p>
      </html>"));