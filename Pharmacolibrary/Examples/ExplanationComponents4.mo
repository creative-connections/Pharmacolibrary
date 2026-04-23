within Pharmacolibrary.Examples;

model ExplanationComponents4
  Sources.SingleDose singleDose(adminMass = 4e-4, adminDuration(displayUnit = "s") = 60) annotation(
    Placement(transformation(origin = {16, 40}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment compartment(V = 0.0175) annotation(
    Placement(transformation(origin = {16, 6}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elimination(CL = 1.6666666666666667e-6) annotation(
    Placement(transformation(origin = {-10, 4}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(singleDose.cport, compartment.cport) annotation(
    Line(points = {{16, 30}, {16, 16}}, color = {152, 112, 187}));
  connect(compartment.cport, elimination.cport) annotation(
    Line(points = {{16, 16}, {-10, 16}, {-10, 14}}, color = {152, 112, 187}));
  annotation(
    Diagram(graphics = {Line(origin = {-9, 24}, points = {{-1, 10}, {23, 0}}, arrow = {Arrow.None, Arrow.Filled}), Line(origin = {-12, 26}, points = {{2, 8}, {2, -8}}, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {-41, 36}, extent = {{-39, 14}, {39, -14}}, textString = "inteconnected via connecting ports
means that variables are equilibrated:
(4) q1 + q2 + q3 = 0
(5) C1=C2=C3", textStyle = {TextStyle.Italic}), Text(origin = {-17, -25}, extent = {{-57, 11}, {57, -11}}, textString = "connecting ports = acausal connector
ensure:
all flow variables sum to 0
all non-flow variables equals", textStyle = {TextStyle.Italic})}));
end ExplanationComponents4;