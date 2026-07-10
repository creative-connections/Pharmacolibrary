within Pharmacolibrary.Interfaces;
partial model PartialTwoCPort
  ConcentrationPort_a cport_a annotation(
    Placement(transformation(extent = {{-10, 78}, {10, 98}}), iconTransformation(origin = {100, -176}, extent = {{-20, 156}, {20, 196}})));
  ConcentrationPort_b cport_b annotation(
    Placement(transformation(extent = {{-10, -98}, {10, -78}}), iconTransformation(origin = {-100, 176}, extent = {{-20, -196}, {20, -156}})));
  annotation(
    Documentation(info = "<html><body><h4>PartialTwoCPort</h4><p>Base class for two-port <b>chemical-concentration</b> components: <code>cport_a</code> (<code>ConcentrationPort_a</code>) and <code>cport_b</code> (<code>ConcentrationPort_b</code>). Used for elements that move drug between two compartments, e.g. inter-compartmental transfer.</p><p>It only declares the ports; an extending model must add the relation between the two port concentrations and the mass flow (see <code>PartialTransfer</code>).</p></body></html>"));
end PartialTwoCPort;
