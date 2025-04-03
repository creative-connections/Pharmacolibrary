within Pharmacolibrary.Sources;
model VariableInfusion
  extends Pharmacolibrary.Interfaces.PartialDrugSource;
  Modelica.Blocks.Interfaces.RealInput massFlow annotation(
    Placement(visible = true, transformation(origin = {-96, 50}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-96, 50}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
equation
  cport.qm = massFlow;
  annotation(
    Icon(graphics = {Line(points = {{-68, 38}, {-52, 16}, {-20, 6}, {20, 6}, {80, 6}}, color = {100, 100, 100}, thickness = 0.5, smooth = Smooth.Bezier)}),
    Documentation(info = "<html><head></head><body><h1>VariableInfusion</h1><div>drug infusion model controlled by Real input connector.</div><h2>parameters</h2><div>-</div></body></html>"));
end VariableInfusion;
