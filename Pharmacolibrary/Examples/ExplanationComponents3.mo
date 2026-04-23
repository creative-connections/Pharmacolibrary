within Pharmacolibrary.Examples;

model ExplanationComponents3
  Sources.SingleDose administerSingleDose(adminMass = 1e-4, adminDuration(displayUnit = "s") = 10)  annotation(
    Placement(transformation(origin = {-17, 21}, extent = {{-23, -23}, {23, 23}})));
equation

annotation(
    Diagram(graphics = {Text(origin = {38, -28}, extent = {{-56, 38}, {56, -38}}, textString = "equations behind:
uses standard Modelica library
to generate single flow of drug injection
mass m (100mg)
in injection time(10s)", textStyle = {TextStyle.Italic}), Line(origin = {-44, -28}, points = {{-12, -10}, {20, 20}}, arrow = {Arrow.None, Arrow.Filled}), Text(origin = {-57, -51}, extent = {{-37, 23}, {37, -23}}, textString = "again connecting port
exchanging same variables:
q, C", textStyle = {TextStyle.Italic})}));
end ExplanationComponents3;