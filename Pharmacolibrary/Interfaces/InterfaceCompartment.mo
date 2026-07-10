within Pharmacolibrary.Interfaces;
partial model InterfaceCompartment
  extends Icons.Compound;
  ConcentrationPort_a cport annotation(
    Placement(transformation(origin = {0, 92}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {0, 100}, extent = {{-20, -20}, {20, 20}})));
  annotation(
    Icon(coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><body><h4>InterfaceCompartment</h4><p>Minimal base for a <b>compartment</b>: a single concentration port <code>cport</code> (<code>ConcentrationPort_a</code>) through which drug enters and leaves.</p><p>It only declares the port; an extending model adds the mass balance and the concentration relation on <code>cport.c</code> / <code>cport.qm</code> (see <code>PartialCompartment</code>, <code>PartialBloodTissueCompartment</code>).</p></body></html>"),
    Diagram(graphics));
end InterfaceCompartment;
