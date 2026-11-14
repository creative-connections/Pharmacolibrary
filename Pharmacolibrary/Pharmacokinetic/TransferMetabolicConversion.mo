within Pharmacolibrary.Pharmacokinetic;
model TransferMetabolicConversion "first-order conversion of one molecule into another (molar: 1 mol of a becomes 1 mol of b)"
  extends Pharmacolibrary.Interfaces.PartialTwoCPort;
  parameter Pharmacolibrary.Types.VolumeFlowRate CLa(displayUnit = "l/min") "conversion clearance a -> b (e.g. metabolite formation)";
  parameter Pharmacolibrary.Types.VolumeFlowRate CLb(displayUnit = "l/min") = 0 "conversion clearance b -> a (e.g. back-conversion; 0 = none)";
  parameter Real massRatio(min = 0) = 1 "molar mass of b / molar mass of a: kg of b formed per kg of a converted (1 = mass-conserving, e.g. when a molar mass is unknown)";
  Pharmacolibrary.Types.MassConcentration cA "concentration at port a";
  Pharmacolibrary.Types.MassConcentration cB "concentration at port b";
equation
  cA = cport_a.c;
  cB = cport_b.c;
  // a loses CLa*cA and gains the back-converted b in a's mass units; b the reverse.
  cport_a.qm = cA*CLa - cB*CLb/max(massRatio, Modelica.Constants.small);
  cport_b.qm = cB*CLb - cA*CLa*massRatio;
  annotation(
    Icon(graphics = {Text(origin = {18, -15}, extent = {{-88, 33}, {56, -5}}, textString = "1"), Text(origin = {-1, -51}, extent = {{-121, 15}, {121, -15}}, textString = "%CLa"), Text(origin = {-1, 51}, extent = {{-121, 15}, {121, -15}}, textString = "%CLb"), Line(origin = {6, 21.71}, rotation = -90, points = {{0, 22}, {0, -36}}, thickness = 6, arrow = {Arrow.Filled, Arrow.None}, arrowSize = 12), Line(origin = {-8, -22.29}, rotation = 90, points = {{0, 22}, {0, -36}}, thickness = 6, arrow = {Arrow.Filled, Arrow.None}, arrowSize = 12), Rectangle( lineColor = {152, 112, 187}, fillColor = {152, 112, 187}, lineThickness = 2, extent = {{-80, 20}, {80, -20}})}),
    Documentation(info = "<html><head></head><body><p>First-order conversion between two <b>different molecules</b>, e.g. a parent into its metabolite. Unlike <code>TransferFirstOrderNonSym</code>, which moves the <i>same</i> substance and so conserves mass, a conversion conserves <b>moles</b>: 1 mol of <code>a</code> becomes 1 mol of <code>b</code>, so the mass that appears in <code>b</code> is the mass lost from <code>a</code> times <code>massRatio</code> = M(b)/M(a).</p><pre>  cport_a.qm =  CLa*cA - CLb*cB / massRatio
  cport_b.qm =  CLb*cB - CLa*cA * massRatio</pre><p>With <code>massRatio = 1</code> (the default, used when either molar mass is unknown) it is the mass-conserving transfer of <code>TransferFirstOrderNonSym</code>.</p></body></html>"),
    Diagram(graphics));
end TransferMetabolicConversion;