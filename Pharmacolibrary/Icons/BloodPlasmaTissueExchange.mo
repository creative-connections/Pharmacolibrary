within Pharmacolibrary.Icons;
model BloodPlasmaTissueExchange
equation

  annotation(
    Icon(graphics = {Line(origin = {-27.56, -6.33}, points = {{0, 16}, {0, -16}}, color = {152, 112, 187}, thickness = 4, arrow = {Arrow.None, Arrow.Filled}, arrowSize = 8), Text(origin = {1, 36}, extent = {{-133, 18}, {133, -18}}, textString = "%name"), Text(origin = {6, -67}, extent = {{-132, 19}, {132, -19}}, textString = "V=%V"), Text(origin = {5, -40}, extent = {{-131, 18}, {131, -18}}, textString = "kTB=%kTB"), Rectangle( lineColor = {152, 112, 187}, fillColor = {237, 51, 59}, fillPattern = FillPattern.Solid, lineThickness = 2, extent = {{-80, 10}, {80, -10}})}),
    Diagram(graphics));
end BloodPlasmaTissueExchange;