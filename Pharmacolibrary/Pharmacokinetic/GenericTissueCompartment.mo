within Pharmacolibrary.Pharmacokinetic;
model GenericTissueCompartment
  extends Pharmacolibrary.Interfaces.PartialBloodTissueCompartment;
  extends Pharmacolibrary.Interfaces.PartialFlowThrough;
equation
  der(M) = port_a.qv*actualStream(port_a.c) + port_b.qv*actualStream(port_b.c) + cport.qm;
  port_a.c = CB;
  port_b.c = CB;
  annotation(
    defaultComponentName = "tissue",
    Icon,
    Documentation(info = "<html><head></head><body><div>This GenerictTissue compartments is basic component to combine no-perfused tissue compartment with blood plasma flow that might be used to mimic circulation. This component is basic for physiologically based pharmacokinetic (PBPK) model. It defines the equation for mass of drug in this compartment as:</div><div><br></div><div>der(M) = qv<sub>a</sub> * actualStream(c<sub>a</sub>) + qv<sub>b</sub> * actualStream(c<sub>b</sub>)+q<sub>m</sub></div><div><br></div><div>and&nbsp;</div><div><br></div><div>c<sub>a</sub>=c<sub>b</sub></div><div><br></div><h2>Variables</h2><div><div>M - drug total mass</div></div><h2>Parameters</h2><div>inherited from PartialTissueCompartment&nbsp;</div><div>V - total distribution volume</div><div>C0 - drug initial concentration in tissue</div><div><br></div><div><br></div><div><br></div><div><br></div></body></html>"));
end GenericTissueCompartment;