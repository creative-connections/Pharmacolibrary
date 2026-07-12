within Pharmacolibrary.Sources.Absorption;
model DirectAbsorption "parenteral route (IV/IA): administered mass-flow reaches the port immediately"
  extends Pharmacolibrary.Sources.Absorption.PartialAbsorption;
equation
  cport.qm = -F*mdot;
  annotation(
    Icon(graphics = {Line(points = {{-80, 40}, {-40, 40}, {0, 0}, {40, 0}, {80, 0}}, color = {100, 100, 100}, thickness = 0.5, smooth = Smooth.Bezier), Text(origin = {0, 70}, extent = {{-100, 20}, {100, -20}}, textString = "%name")}),
    Documentation(info = "<html><body><h4>DirectAbsorption</h4><p>Parenteral route (intravenous, intra-arterial): the administered mass-flow is delivered to the central compartment with no depot dynamics, scaled by bioavailability:</p><pre>  cport.qm = -F * mdot</pre></body></html>"));
end DirectAbsorption;
