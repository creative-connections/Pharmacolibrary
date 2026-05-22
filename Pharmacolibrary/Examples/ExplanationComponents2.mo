within Pharmacolibrary.Examples;

model ExplanationComponents2
  Pharmacokinetic.ClearanceDrivenElimination elimination(CL = CL) annotation(
    Placement(transformation(origin = {-46, 16}, extent = {{-18, -18}, {18, 18}})));
equation

  annotation(
    Diagram(graphics = {Text(origin = {-46, -18}, extent = {{-28, 16}, {28, -16}}, textString = "equations behind:
q = CL * C", textStyle = {TextStyle.Italic}), Line(origin = {-29, 48}, points = {{-13, -10}, {13, 10}}, arrow = {Arrow.Filled, Arrow.None}), Text(origin = {41, 57}, extent = {{-51, 39}, {51, -39}}, textString = "this is another connecting port
exchanging variable values:
q, C", textStyle = {TextStyle.Italic}), Text(origin = {41, -19}, extent = {{-49, 19}, {49, -19}}, textString = "q ... mass flowrate of drug out of component
C ... concentration of drug
CL ... constant parameter: clearance rate", textStyle = {TextStyle.Italic}, horizontalAlignment = TextAlignment.Left)}));
end ExplanationComponents2;