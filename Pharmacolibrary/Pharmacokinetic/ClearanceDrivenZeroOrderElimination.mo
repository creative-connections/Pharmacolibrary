within Pharmacolibrary.Pharmacokinetic;
model ClearanceDrivenZeroOrderElimination
  extends Interfaces.InterfaceElimination;
  parameter Types.VolumeFlowRate CL(displayUnit = "l/min") "clearence";
  Types.MassConcentration C "free concentration of either blood/plasma or tissue at the connector";
  Types.Mass MExc(start = 0, fixed = true) "excreted drug mass";
  parameter Boolean useClInput = false "true → take clearance from external signal";
  Modelica.Blocks.Interfaces.RealInput Cl_input(unit = "m3/s") if useClInput annotation(
    Placement(transformation(extent = {{-10, 70}, {10, 90}}), iconTransformation(origin = {80, -96}, extent = {{-10, 70}, {10, 90}}, rotation = 90)));
protected
  Types.VolumeFlowRate CL_eff;
equation
  CL_eff = if useClInput then Cl_input else CL;
  C = cport.c;
  der(MExc) = cport.qm;
  cport.qm = CL_eff; //zero order elimination
  annotation(
    defaultComponentName = "elim",
    Icon(graphics = {Text(origin = {3, -50}, extent = {{-261, 18}, {261, -18}}, textString = "CL=%CL")}),
    Documentation(info = "<html><head></head><body><h1>ClearanceDrivenZeroOrderElimination</h1>components represents zero order excretion or metabolism.<div>The mass flow rate of excretion is calculated as</div><div><br></div><div>massFlowRate &nbsp;= CL</div><div><br></div><div>Total excreted mass (MExc) is also calculated.</div><h2>Parameters</h2><div>CL - clearance</div><div><br></div><div><br></div></body></html>"));
end ClearanceDrivenZeroOrderElimination;