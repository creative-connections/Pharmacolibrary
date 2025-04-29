within Pharmacolibrary.Examples;

model PKOneCompartmentSimplestModel
  extends Modelica.Icons.Example;
  Pharmacokinetic.NoPerfusedTissueCompartment central annotation(
    Placement(transformation(origin = {-13, -25}, extent = {{-21, -21}, {21, 21}})));
  Pharmacokinetic.ClearanceDrivenElimination elim(CL = 1.6666666666666667e-5)  annotation(
    Placement(transformation(origin = {39, -25}, extent = {{-21, -21}, {21, 21}})));
equation
  connect(elim.cport, central.cport) annotation(
    Line(points = {{39, -4}, {38, -4}, {38, 4}, {-13.5, 4}, {-13.5, -4}, {-13, -4}}, color = {114, 159, 207}, thickness = 1));
annotation(
    experiment(StartTime = 0, StopTime = 1, Tolerance = 1e-06, Interval = 0.002));
end PKOneCompartmentSimplestModel;