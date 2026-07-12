within Pharmacolibrary.Interfaces;
partial model PartialOnePort
  Pharmacolibrary.Interfaces.FlowPort_a port_a annotation(
    Placement(transformation(origin = {-94, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-30, -30}, {30, 30}})));
  annotation(
    Documentation(info = "<html><body><h4>PartialOnePort</h4><p>Base class for single-port <b>volumetric-flow</b> components: one <code>FlowPort_a</code> (<code>port_a</code>). Typically a boundary that feeds fluid into, or drains it out of, a flow network (source, sink, ground).</p><p>It only declares the port; an extending model must add the equations that set pressure, volume flow and/or concentration at <code>port_a</code>.</p></body></html>"));
end PartialOnePort;
