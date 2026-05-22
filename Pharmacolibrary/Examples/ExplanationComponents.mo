within Pharmacolibrary.Examples;

model ExplanationComponents
  Pharmacokinetic.NoPerfusedTissueCompartment compartment(V = Vd) annotation(
    Placement(transformation(origin = {-70, -20}, extent = {{-18, -18}, {18, 18}})));
equation

  annotation(
    Diagram(graphics = {Text(origin = {-67, -57}, extent = {{-39, 15}, {39, -15}}, textString = "equations behind:
(1)   C = M/Vd
(2)   der(M) = q", textStyle = {TextStyle.Italic}), Line(origin = {-55, 10}, points = {{11, 8}, {-11, -8}}, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {6, 18}, extent = {{-50, 34}, {50, -34}}, textString = "this is connecting port
other components can connect
variables that are shared:
C, q", textStyle = {TextStyle.Italic}), Text(origin = {34, -58}, extent = {{-60, 46}, {60, -46}}, textString = "M ... mass of drug
C ... concentration of drug
q ... mass flowrate of drug out of compartment
Vd ... constant parameter: volume of distribution", textStyle = {TextStyle.Italic}, horizontalAlignment = TextAlignment.Left)}));
end ExplanationComponents;