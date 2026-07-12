within Pharmacolibrary.Interfaces;
partial model PartialDrugSource
  ConcentrationPort_b cport annotation (Placement(
        transformation(origin={0,-100}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={0,-100}, extent={{-20,-20},{20,20}}, rotation = -90)));
        Pharmacolibrary.Types.Mass TotalCumulativeMass "Total dose adminitrated by this source";
equation
  der(TotalCumulativeMass) = -cport.qm;
  annotation(
    Icon(graphics = {Rectangle(origin = {-18, 6}, lineColor = {114, 159, 207}, lineThickness = 4, extent = {{-12, 54}, {50, -66}}), Line(origin = {0, 79}, points = {{0, 21}, {0, -99}}, color = {114, 159, 207}, thickness = 8), Line(origin = {-1, 100}, points = {{-29, 0}, {29, 0}}, color = {114, 159, 207}, thickness = 4), Line(origin = {1, -20}, points = {{-31, 0}, {31, 0}}, color = {114, 159, 207}, thickness = 4), Rectangle(origin = {1, -40}, fillColor = {170, 170, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-29, 18}, {29, -18}}), Text(origin = {-1, 118}, extent = {{-139, 18}, {139, -18}}, textString = "%name"), Polygon(origin = {-2, -70}, lineColor = {114, 159, 207}, fillColor = {170, 170, 255}, fillPattern = FillPattern.Solid, lineThickness = 1, points = {{-2, 10}, {-2, -10}, {8, 0}, {8, 10}, {-2, 10}})}, coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><body><h4>PartialDrugSource</h4><p>Base for a <b>dose source</b> (extends nothing; declares one outlet <code>cport</code>, a <code>ConcentrationPort_b</code>). It integrates the delivered dose:</p><pre>  der(TotalCumulativeMass) = -cport.qm</pre><p>so <code>TotalCumulativeMass</code> tracks the total drug administered by this source. An extending model sets how the dose is delivered over time &ndash; the mass flow <code>cport.qm</code> (bolus, infusion, periodic or enteral input). See the components in <code>Pharmacolibrary.Sources</code>.</p></body></html>"));
end PartialDrugSource;
