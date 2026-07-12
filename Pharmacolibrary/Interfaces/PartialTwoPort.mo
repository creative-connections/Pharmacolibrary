within Pharmacolibrary.Interfaces;
partial model PartialTwoPort
  Pharmacolibrary.Interfaces.FlowPort_a port_a annotation (Placement(
        transformation(origin={-94,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={-100,0}, extent={{-30,-30},{30,30}})));
  Pharmacolibrary.Interfaces.FlowPort_b port_b annotation (Placement(
        transformation(origin={96,0}, extent={{-10,-10},{10,10}}),
        iconTransformation(origin={100,0}, extent={{-30,-30},{30,30}})));
  annotation(
    Documentation(info = "<html><body><h4>PartialTwoPort</h4><p>Base class for two-port <b>volumetric-flow</b> components (a fluid passes through): inlet <code>port_a</code> (<code>FlowPort_a</code>) and outlet <code>port_b</code> (<code>FlowPort_b</code>).</p><p>It only declares the ports; an extending model must add the constitutive equations relating pressure, volume flow and concentration between the two ports. See <code>PartialFlowThrough</code> and <code>PartialConcThrough</code> for ready-made ideal pass-through relations.</p></body></html>"));
end PartialTwoPort;
