within Pharmacolibrary.Pharmacokinetic;
model ClearanceDrivenElimination
  extends Pharmacolibrary.Interfaces.InterfaceElimination;
  //parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
  parameter Pharmacolibrary.Types.VolumeFlowRate CL (displayUnit="l/min") "clearence";
  Pharmacolibrary.Types.MassConcentration c "free concentration of either blood/plasma or tissue at the connector";
  Pharmacolibrary.Types.Mass MExc(start = 0, fixed = true) "excreted drug mass";
  /* 2.  Run-time switch -------------------------------------------*/
  parameter Boolean useClInput = false "true → take clearance from external signal";
  /* 3.  Conditional input connector (hidden when not used) --------*/
  Modelica.Blocks.Interfaces.RealInput Cl_input(unit = "m3/s")
      if useClInput
      annotation (Placement(transformation(extent = {{-10, 70}, {10, 90}}), iconTransformation(origin = {80, -96}, extent = {{-10, 70}, {10, 90}}, rotation = 90)));
protected
  /* 4.  Effective clearance seen by the equations -----------------*/
  Pharmacolibrary.Types.VolumeFlowRate CL_eff;
equation
  /* pick parameter or input at run time ---------------------------*/
  CL_eff = if useClInput then Cl_input else CL;  
  c = cport.c;
  //if cBSwitch then cport.freeBloodConc else cport.freeTissueConc;
  der(MExc) = cport.qm;
  cport.qm = CL_eff*c;
  annotation(
    defaultComponentName = "elim",
    Icon(graphics = {Text(origin = {3, -50}, extent = {{-261, 18}, {261, -18}}, textString = "CL=%CL")}),
    Documentation(info = "<html><head></head><body><h1>ClearanceDrivenElimination</h1>components represents first order excretion or metabolism.<div>The mass flow rate of excretion is calculated as</div><div><br></div><div>massFlowRate &nbsp;= CL*c</div><div><br></div><div>where c is free concentration of either blood/plasma or tissue (depending on the cBSwitch) at the connector.</div><div>Total excreted mass (MExc) is also calculated.</div><h2>Parameters</h2><div>CL - clearance</div><div>cBSwitch - true .. use blood/plasma free conc, false .. use tissue free conc</div><div><br></div></body></html>"));
end ClearanceDrivenElimination;