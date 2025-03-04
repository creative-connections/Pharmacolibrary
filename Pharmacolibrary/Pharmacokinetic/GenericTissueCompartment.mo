within Pharmacolibrary.Pharmacokinetic;
model GenericTissueCompartment
  extends Pharmacolibrary.Interfaces.PartialCompartment;
  extends Pharmacolibrary.Interfaces.PartialFlowThrough;
equation
  der(M) = port_a.Q*actualStream(port_a.c_outflow) + port_b.Q*actualStream(port_b.c_outflow) + cport.massFlowRate;
  port_a.c_outflow = CB;
  port_b.c_outflow = CB;
  annotation(
    defaultComponentName = "tissue",
    Icon,
    Documentation(info = "<html><head></head><body><h1>TissueCompartment</h1><div>The Tissue compartments has same composition as PartialTissueCompartment. It defines the equation</div><div>der(M) = Q*c</div><h2>Variables</h2><div><div>M - drug total mass</div></div><h2>Parameters</h2><div>inherited from PartialTissueCompartment&nbsp;</div><div>V - total distribution volume</div><div>C0 - drug initial concentration in tissue</div><div>kTB - tissue-blood concentration ratio</div><div>fu - fraction unbound</div><div><br></div><div><br></div><div><br></div></body></html>"));
end GenericTissueCompartment;
