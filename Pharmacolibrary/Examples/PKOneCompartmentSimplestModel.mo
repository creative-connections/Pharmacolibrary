within Pharmacolibrary.Examples;

model PKOneCompartmentSimplestModel
  extends Modelica.Icons.Example;
  Pharmacokinetic.NoPerfusedTissueCompartment central annotation(
    Placement(transformation(origin = {-13, -33}, extent = {{-21, -21}, {21, 21}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 1.6666666666666667e-5)  annotation(
    Placement(transformation(origin = {35, -19}, extent = {{-21, -21}, {21, 21}})));
equation
  connect(elim.cport, central.cport) annotation(
    Line(points = {{35, 2}, {-12, 2}, {-12, -12}, {-13, -12}}, color = {114, 159, 207}, thickness = 1));
end PKOneCompartmentSimplestModel;