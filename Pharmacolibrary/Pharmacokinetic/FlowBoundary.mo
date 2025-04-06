within Pharmacolibrary.Pharmacokinetic;
model FlowBoundary
  extends Pharmacolibrary.Interfaces.PartialOnePort;
  parameter Pharmacolibrary.Types.MassConcentration C "drug concentration";
equation
  port_a.c = C;
  annotation(
    Icon(graphics = {Polygon(origin = {-20, 0}, lineColor = {204, 0, 0}, fillColor = {204, 0, 0}, fillPattern = FillPattern.Solid, points = {{-60, 0}, {60, 100}, {60, -100}, {-60, 0}}), Text(origin = {10, -108}, extent = {{-146, 12}, {146, -12}}, textString = "C=%C")}, coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><head></head><body><h1>FlowBoundary</h1>represents blood/plasma inflow/outflow. The predefined concentration is applied, in case of outflow.<h2>Parameter</h2><div>C - drug outflow concentration</div></body></html>"));
end FlowBoundary;