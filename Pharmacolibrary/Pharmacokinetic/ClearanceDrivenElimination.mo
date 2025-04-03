within Pharmacolibrary.Pharmacokinetic;
model ClearanceDrivenElimination
  extends Pharmacolibrary.Interfaces.InterfaceElimination;
  //parameter Boolean cBSwitch = true "  = true use blood/plasma conc, = false use tissue conc";
  parameter Pharmacolibrary.Types.VolumeFlowRate CL (displayUnit="l/min") "clearence";
  Pharmacolibrary.Types.MassConcentration c "free concentration of either blood/plasma or tissue at the connector";
  Pharmacolibrary.Types.Mass MExc(start = 0, fixed = true) "excreted drug mass";
equation
  c = cport.c;
  //if cBSwitch then cport.freeBloodConc else cport.freeTissueConc;
  der(MExc) = cport.qm;
  cport.qm = CL*c;
  annotation(
    defaultComponentName = "elim",
    Icon(graphics = {Text(origin = {3, -50}, extent = {{-261, 18}, {261, -18}}, textString = "CL=%CL")}),
    Documentation(info = "<html><head></head><body><h1>ClearanceDrivenElimination</h1>components represents first order excretion or metabolism.<div>The mass flow rate of excretion is calculated as</div><div><br></div><div>massFlowRate &nbsp;= CL*c</div><div><br></div><div>where c is free concentration of either blood/plasma or tissue (depending on the cBSwitch) at the connector.</div><div>Total excreted mass (MExc) is also calculated.</div><h2>Parameters</h2><div>CL - clearance</div><div>cBSwitch - true .. use blood/plasma free conc, false .. use tissue free conc</div><div><br></div></body></html>"));
end ClearanceDrivenElimination;