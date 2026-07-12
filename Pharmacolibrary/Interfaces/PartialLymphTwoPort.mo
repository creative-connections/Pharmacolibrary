within Pharmacolibrary.Interfaces;
partial model PartialLymphTwoPort
  Interfaces.FlowPort_la port_a annotation(
    Placement(transformation(origin = {-94, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {-100, 0}, extent = {{-30, -30}, {30, 30}})));
  Interfaces.FlowPort_lb port_b annotation(
    Placement(transformation(origin = {96, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {100, 0}, extent = {{-30, -30}, {30, 30}})));
  annotation(
    Documentation(info = "<html><body><h4>PartialLymphTwoPort</h4><p>Base class for two-port <b>lymphatic-flow</b> components: inlet <code>port_a</code> (<code>FlowPort_la</code>) and outlet <code>port_b</code> (<code>FlowPort_lb</code>). Same role as <code>PartialTwoPort</code> but with the lymph-coloured ports so lymph and blood networks stay distinct.</p><p>It only declares the ports; an extending model adds the constitutive relations (see <code>PartialLymphConcThrough</code>).</p></body></html>"));
end PartialLymphTwoPort;
