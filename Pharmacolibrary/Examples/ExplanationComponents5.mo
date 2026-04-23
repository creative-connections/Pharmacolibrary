within Pharmacolibrary.Examples;

model ExplanationComponents5
  Sources.SingleDose singleDose(adminMass = 4e-4, adminDuration(displayUnit = "s") = 60)  annotation(
    Placement(transformation(origin = {-6, 18}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment compartment(V = 0.0175)  annotation(
    Placement(transformation(origin = {-8, -28}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.ClearanceDrivenElimination elimination(CL = 1.6666666666666667e-6)  annotation(
    Placement(transformation(origin = {-46, -30}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(singleDose.cport, compartment.cport) annotation(
    Line(points = {{-6, 8}, {-8, 8}, {-8, -18}}, color = {152, 112, 187}));
  connect(compartment.cport, elimination.cport) annotation(
    Line(points = {{-8, -18}, {-27, -18}, {-27, -20}, {-46, -20}}, color = {152, 112, 187}));
end ExplanationComponents5;