within Pharmacolibrary.Pharmacokinetic;
model UnidirectionalTransport "uni-directional first order transport to be used with LumenCompartment as source"
  extends Pharmacolibrary.Interfaces.PartialTransfer;
  //(final cBSwitch = false);
  parameter Pharmacolibrary.Types.TimeAging k "first order transfer coefficient";
protected
  parameter Pharmacolibrary.Types.MassConcentration cTreshold = 1.0e-12 "concentration threshold to be reached for transfer";
  parameter Pharmacolibrary.Types.Volume k2CL = 1 "volume";
equation
  cport_b.massFlowRate = if cB > cTreshold then k*k2CL*cB else 0;
  annotation(
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {-2, 0}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-6, 44}, {6, -44}}), Line(origin = {1.13, -1.13}, points = {{-1.13246, 41.1325}, {-1.13246, -34.8675}}, color = {52, 101, 164}, thickness = 4, arrow = {Arrow.Open, Arrow.None}, arrowSize = 16)}),
    Documentation(info = "<html><head></head><body><h1>UnidirectionalTransport</h1><div>is uni-directional first order transprt. It should be used in conbination with the LumenCompartment compartment connected to the cport_b connector.</div><div>The drug mass flow rate is equal to the drug mass stored in the connected LumenCompartment component times k parameter.</div><h2>Parameters</h2><div>k - first order transfer coefficient</div></body></html>"));
end UnidirectionalTransport;
